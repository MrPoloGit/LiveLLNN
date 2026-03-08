#!/usr/bin/env python3
"""
softlut_shift_test.py - PYNQ-side SoftLUT programming test helper.

Purpose:
  Validate that AXI writes to gate space (0x0000 + gate_id*4) cause
  observable inference changes in a SoftLUT overlay.

This script is designed to be imported from a Jupyter notebook, but it
also has a CLI entrypoint for quick terminal tests on the board.
"""

from __future__ import annotations

import argparse
import json
import struct
from dataclasses import dataclass
from typing import Iterable, List, Sequence, Tuple

import numpy as np

try:
    from pynq import MMIO, Overlay
except ImportError as exc:
    raise ImportError("This module must run on the PYNQ board (pynq package missing).") from exc


ADDR_GATE_BASE = 0x0000
ADDR_STATUS = 0x2000
ADDR_GATE_COUNT = 0x2004
ADDR_INPUT_BASE = 0x3000
ADDR_OUTPUT = 0x3034
TOTAL_ADDR_SPACE = 0x4000

HARD_OVERLAY_SENTINEL = 0xDEADBEEF


@dataclass
class GateEffectResult:
    gate_id: int
    table_lo: int
    table_hi: int
    changed_indices: List[int]
    outputs_lo: List[int]
    outputs_hi: List[int]

    @property
    def num_changed(self) -> int:
        return len(self.changed_indices)


class SoftLUTShiftTester:
    """
    Runtime tester for SoftLUT-based overlays on PYNQ.

    Notes:
      - Gate programming is destructive. Reload weights after testing.
      - Functional verification is statistical: it looks for output changes
        after reprogramming one gate with two different truth tables.
    """

    def __init__(
        self,
        bitstream_path: str,
        *,
        ip_name: str | None = None,
        addr_space: int = TOTAL_ADDR_SPACE,
        net_inputs: int = 400,
    ) -> None:
        self.overlay = Overlay(bitstream_path)
        self.net_inputs = int(net_inputs)
        self.num_input_words = (self.net_inputs + 31) // 32
        candidates = [ip_name] if ip_name else self._candidate_ip_names()
        if not candidates:
            raise RuntimeError("No MMIO-capable IPs found in overlay.ip_dict")

        self.ip_name = ""
        self.base_addr = 0
        self.mmio = None
        self.total_gates = 0
        attempts = []

        for candidate in candidates:
            ip_info = self.overlay.ip_dict.get(candidate, {})
            if "phys_addr" not in ip_info:
                continue
            base_addr = ip_info["phys_addr"]
            mmio = MMIO(base_addr, addr_space)
            gate_count = int(mmio.read(ADDR_GATE_COUNT))
            attempts.append((candidate, base_addr, gate_count))

            if gate_count != HARD_OVERLAY_SENTINEL and gate_count > 0:
                self.ip_name = candidate
                self.base_addr = base_addr
                self.mmio = mmio
                self.total_gates = gate_count
                break

        if self.mmio is None:
            details = ", ".join(
                f"{name}@0x{addr:08X}->0x{val:08X}"
                for name, addr, val in attempts
            ) or "no readable candidates"
            if ip_name is not None:
                raise RuntimeError(
                    f"Selected IP '{ip_name}' did not expose a valid SoftLUT gate count at 0x2004. "
                    f"Reads: {details}"
                )
            raise RuntimeError(
                "Could not find a valid SoftLUT AXI block (0x2004 should be total_gates > 0). "
                f"Reads: {details}"
            )

    def _candidate_ip_names(self) -> List[str]:
        scored = []
        for name, info in self.overlay.ip_dict.items():
            if "phys_addr" not in info:
                continue
            lname = name.lower()
            score = 0
            if "llnn" in lname:
                score += 2
            if "wrapper" in lname or "top" in lname:
                score += 1
            scored.append((score, name))
        scored.sort(reverse=True)
        return [name for _, name in scored]

    def is_busy(self) -> bool:
        return bool(self.mmio.read(ADDR_STATUS) & 0x1)

    def program_gate(self, gate_id: int, truth_table: int) -> None:
        if gate_id < 0 or gate_id >= self.total_gates:
            raise ValueError(f"gate_id={gate_id} out of range [0, {self.total_gates - 1}]")
        self.mmio.write(ADDR_GATE_BASE + gate_id * 4, int(truth_table) & 0xFFFFFFFF)

    def program_all_gates(self, truth_tables: Sequence[int]) -> None:
        if len(truth_tables) < self.total_gates:
            raise ValueError(f"Need at least {self.total_gates} truth tables, got {len(truth_tables)}")
        for gate_id in range(self.total_gates):
            self.program_gate(gate_id, int(truth_tables[gate_id]))

    def load_weights_bin(self, bin_path: str) -> None:
        with open(bin_path, "rb") as f:
            count = struct.unpack("<I", f.read(4))[0]
            raw = f.read(count * 4)
        tables = list(struct.unpack(f"<{count}I", raw))
        if count < self.total_gates:
            raise ValueError(
                f"weights.bin has {count} gates but overlay expects {self.total_gates}"
            )
        for gate_id in range(self.total_gates):
            self.program_gate(gate_id, tables[gate_id])

    def load_weights_json(self, json_path: str) -> None:
        with open(json_path, "r", encoding="utf-8") as f:
            data = json.load(f)
        gates = int(data["total_gates"])
        if gates < self.total_gates:
            raise ValueError(
                f"weights.json has {gates} gates but overlay expects {self.total_gates}"
            )
        tables = [0] * gates
        for gate in data["gates"]:
            tables[int(gate["gate_id"])] = int(gate["init"]) & 0xFFFFFFFF
        for gate_id in range(self.total_gates):
            self.program_gate(gate_id, tables[gate_id])

    def write_input_bits(self, bits: Sequence[int]) -> None:
        arr = np.asarray(bits, dtype=np.uint8).flatten()
        if arr.size != self.net_inputs:
            raise ValueError(f"Expected {self.net_inputs} input bits, got {arr.size}")
        for w in range(self.num_input_words):
            word = 0
            base = w * 32
            for b in range(32):
                idx = base + b
                if idx < arr.size:
                    word |= int(arr[idx] & 0x1) << b
            self.mmio.write(ADDR_INPUT_BASE + w * 4, word)

    def read_output(self) -> int:
        return int(self.mmio.read(ADDR_OUTPUT) & 0xF)

    def run_inference(self, bits: Sequence[int]) -> int:
        self.write_input_bits(bits)
        return self.read_output()

    def run_batch(self, vectors: np.ndarray) -> List[int]:
        return [self.run_inference(v) for v in vectors]

    def random_input_vectors(self, num_vectors: int, seed: int = 0) -> np.ndarray:
        rng = np.random.default_rng(seed)
        return rng.integers(0, 2, size=(num_vectors, self.net_inputs), dtype=np.uint8)

    def gate_effect(
        self,
        gate_id: int,
        vectors: np.ndarray,
        table_lo: int,
        table_hi: int,
    ) -> GateEffectResult:
        self.program_gate(gate_id, table_lo)
        outputs_lo = self.run_batch(vectors)
        self.program_gate(gate_id, table_hi)
        outputs_hi = self.run_batch(vectors)

        changed = [i for i, (a, b) in enumerate(zip(outputs_lo, outputs_hi)) if a != b]
        return GateEffectResult(
            gate_id=gate_id,
            table_lo=table_lo & 0xFFFFFFFF,
            table_hi=table_hi & 0xFFFFFFFF,
            changed_indices=changed,
            outputs_lo=outputs_lo,
            outputs_hi=outputs_hi,
        )

    def scan_for_effect(
        self,
        vectors: np.ndarray,
        *,
        gate_start: int = 0,
        gate_stop: int | None = None,
        table_pairs: Iterable[Tuple[int, int]] = (
            (0x00000000, 0xFFFFFFFF),
            (0xAAAAAAAA, 0x55555555),
        ),
        stop_after_first: bool = False,
    ) -> List[GateEffectResult]:
        if gate_stop is None:
            gate_stop = self.total_gates
        gate_stop = min(gate_stop, self.total_gates)
        results: List[GateEffectResult] = []

        for gate_id in range(gate_start, gate_stop):
            for table_lo, table_hi in table_pairs:
                result = self.gate_effect(gate_id, vectors, table_lo, table_hi)
                if result.num_changed > 0:
                    results.append(result)
                    if stop_after_first:
                        return results
                    break
        return results


def main() -> None:
    parser = argparse.ArgumentParser(description="SoftLUT runtime shift test")
    parser.add_argument("--bitstream", required=True, help="Path to .bit file")
    parser.add_argument("--ip-name", default=None, help="Overlay IP name (optional)")
    parser.add_argument("--weights-bin", default=None, help="Optional initial/restore weights.bin")
    parser.add_argument("--weights-json", default=None, help="Optional initial/restore weights.json")
    parser.add_argument("--vectors", type=int, default=128, help="Random vectors for each comparison")
    parser.add_argument("--scan-gates", type=int, default=256, help="How many gates to scan from gate 0")
    parser.add_argument("--seed", type=int, default=7, help="RNG seed")
    args = parser.parse_args()

    tester = SoftLUTShiftTester(args.bitstream, ip_name=args.ip_name)
    print(f"[softlut-test] IP          : {tester.ip_name}")
    print(f"[softlut-test] Base addr   : 0x{tester.base_addr:08X}")
    print(f"[softlut-test] Total gates : {tester.total_gates}")

    if args.weights_bin:
        print(f"[softlut-test] Loading weights.bin: {args.weights_bin}")
        tester.load_weights_bin(args.weights_bin)
    elif args.weights_json:
        print(f"[softlut-test] Loading weights.json: {args.weights_json}")
        tester.load_weights_json(args.weights_json)

    vectors = tester.random_input_vectors(args.vectors, seed=args.seed)
    gate_stop = min(tester.total_gates, args.scan_gates)
    results = tester.scan_for_effect(vectors, gate_start=0, gate_stop=gate_stop, stop_after_first=False)

    if not results:
        print(
            "[softlut-test] No output deltas detected in scanned range.\n"
            "               Increase --scan-gates and/or --vectors, or verify overlay/weights."
        )
    else:
        print(f"[softlut-test] Found {len(results)} responsive gates in [0, {gate_stop}).")
        top = sorted(results, key=lambda r: r.num_changed, reverse=True)[0]
        print(
            f"[softlut-test] Best gate={top.gate_id} changed {top.num_changed}/{args.vectors} outputs "
            f"using tables 0x{top.table_lo:08X} vs 0x{top.table_hi:08X}"
        )

    if args.weights_bin:
        print(f"[softlut-test] Restoring weights.bin: {args.weights_bin}")
        tester.load_weights_bin(args.weights_bin)
    elif args.weights_json:
        print(f"[softlut-test] Restoring weights.json: {args.weights_json}")
        tester.load_weights_json(args.weights_json)


if __name__ == "__main__":
    main()
