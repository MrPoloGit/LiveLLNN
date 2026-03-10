# Reconfigurable LLNN — Agent Knowledge Base

> **Mission**: Build a runtime-reconfigurable LUT-based neural network on PYNQ-Z2.
> One bitstream, many models — swap truth tables at runtime, no re-synthesis required.

---

## Two Flows

This project supports two distinct hardware flows. Both start from the same PyTorch model (`lutnn/`) but diverge at HDL generation.

### Flow 1: Static LLNN (Original)

Truth tables are **baked into the HDL** as `case` statements. Changing the model requires re-synthesis.

```
main.py --train --save --name model1 -s 5
main.py --load --name model1 --sv          →  data/sv/model1/*.sv
make build MODEL=model1                    →  build/model1/top.bit
Deploy to PYNQ (bitstream only)
```

**Key scripts:** `main.py` → `hdl/convert2sv.py` → `scripts/project.tcl` / `scripts/build.tcl`

**PYNQ notebooks:** `pynq_notebooks/llnn_inference.ipynb`, `pynq_notebooks/big_moves/llnn_inference.ipynb`

### Flow 2: Reconfigurable LLNN (New)

The HDL contains **SoftLUT5 shells** with reconfigurable truth tables. Wiring (connectivity) is structural and baked into the bitstream. Truth tables are loaded at runtime via AXI serial shift, enabling:

- Multiple trained models sharing one bitstream
- Hot-swapping between models (e.g., standard MNIST ↔ rotated MNIST) in milliseconds
- Rapid iteration: retrain model → extract weights → upload to PYNQ (no Vivado)

```
# 1. Train + export wiring (once)
main.py --train --save --name model_base -s 5 --export-wiring wiring/topo.json

# 2. Train another model with SAME wiring
main.py --train --save --name model_rot  -s 5 --wiring wiring/topo.json

# 3. Generate overlay HDL from either model (wiring is identical)
python hdl/generate_overlay.py --model model_base
python scripts/extract_weights.py --model model_base  →  weights_base.json
python scripts/extract_weights.py --model model_rot   →  weights_rot.json

# 4. Synthesize once
make build_reconfig MODEL=model_base

# 5. Deploy — swap weights at runtime, no re-synthesis
scp llnn.bit llnn.hwh weights_base.json weights_rot.json → PYNQ
```

**Key scripts:** `main.py` (with `--wiring`) → `hdl/generate_overlay.py` → `scripts/extract_weights.py` → `scripts/build_overlay.tcl`

**PYNQ notebooks:** `pynq_notebooks/reconfig_llnn_inference.ipynb`, `pynq_notebooks/test_softlut5.ipynb`

---

## Core Architecture

### Soft-LUT Overlay

Each neuron is a **SoftLUT5** — a 5-input look-up table whose 32-bit truth table can be reprogrammed at runtime via a serial shift interface.

```
                ┌──────────────────────────────────┐
  lut_in[4:0]──►│  init_reg[31:0]                  │──► lut_out
                │  (32-bit truth table register)    │
                │  lut_out = init_reg[lut_in]       │
  cfg_data ────►│  shift-in: MSB first, 32 cycles   │──► cfg_out
  cfg_ce   ────►│                                    │
  clk      ────►│                                    │
                └──────────────────────────────────┘
```

**Two implementations exist** (same port interface, drop-in swap):
- `SoftLUT5.sv` — Behavioral (current). Vivado infers shift register + MUX tree. Works reliably.
- `SoftLUT5_primitive.sv` — Uses Xilinx `CFGLUT5` primitive directly. Maximum density (1 primitive = 1 gate), but may require XDC constraints to prevent SRLC32E remapping.

### AXI Configuration Controller (`axi_lut_ctrl.sv`)

AXI-Lite slave with 64KB address space:

| Address Range  | Description |
|----------------|-------------|
| `0x0000–0x3FFC` | Gate programming — write `gate_id * 4` = 32-bit truth table |
| `0x8000`        | STATUS (R) — bit 0 = `cfg_busy` |
| `0x8004`        | TOTAL_GATES (R) |
| `0x9000+`       | NET_I input registers (ceil(inputs/32) × 32-bit words) |
| varies          | NET_O output register (R) — classification result |

Writing to a gate address triggers a 32-cycle serial shift FSM that programs the target SoftLUT5 instance (MSB-first).

### Fixed-Wiring Architecture

The **fundamental insight**: in the reconfigurable flow, wiring is structural and truth tables are runtime.

```
┌─────────────────────┐      ┌─────────────────────┐
│ model_base.pth      │      │ model_rot.pth       │
│ (standard MNIST)    │      │ (rotated MNIST)      │
│                     │      │                     │
│ wiring: topo.json ──┼──────┼── wiring: topo.json │  ← SAME wiring
│ weights: w_base.json│      │ weights: w_rot.json │  ← DIFFERENT weights
└─────────────────────┘      └─────────────────────┘
          │                            │
          ▼                            ▼
   ┌──────────────┐            ┌──────────────┐
   │ generate_     │            │ extract_     │
   │ overlay.py    │            │ weights.py   │
   │               │            │              │
   │ Output: HDL   │            │ Out: JSON/bin│
   │ (synthesize   │            │ (load via    │
   │  once)        │            │  AXI)        │
   └──────────────┘            └──────────────┘
```

**Key:** `export_wiring()` saves the connectivity graph from a trained model. `--wiring FILE` loads that same connectivity into a new model before training. Both models then have identical wiring → generate identical HDL → share one bitstream.

---

## File Map

### Python — Model & Training
| File | Flow | Description |
|------|------|-------------|
| `main.py` | Both | CLI entry point: train, save, load, export HDL, export wiring |
| `lutnn/lutnn.py` | Both | `LUTNN` model class, `export_wiring()`, `_load_wiring()` |
| `lutnn/lutlayer.py` | Both | `LUTLayer` with `set_connections()` for frozen wiring |
| `utils/mnist.py` | Both | MNIST + 20×20 cropped MNIST data loading |

### Python — HDL Generation
| File | Flow | Description |
|------|------|-------------|
| `hdl/convert2sv.py` | Static | Generates `data/sv/<model>/` with hardcoded truth tables |
| `hdl/convert2vhdl.py` | Static | VHDL variant of above |
| `hdl/generate_overlay.py` | Reconfigurable | Generates `data/overlay/<model>/` with SoftLUT5 instances |
| `scripts/extract_weights.py` | Reconfigurable | Extracts truth tables to `weights.json` / `weights.bin` |

### HDL — Overlay Components
| File | Description |
|------|-------------|
| `hdl/overlay/SoftLUT5.sv` | Behavioral reconfigurable LUT (current) |
| `hdl/overlay/SoftLUT5_primitive.sv` | CFGLUT5 primitive version (for future swap) |
| `hdl/overlay/axi_lut_ctrl.sv` | AXI controller with serial shift FSM (reconfigurable) |
| `hdl/overlay/axi_lut_ctrl_hard.sv` | AXI controller without gate programming (static) |
| `hdl/overlay/llnn_wrapper.sv` | Reconfigurable wrapper (16-bit AXI, passes to generated top.sv) |
| `hdl/overlay/llnn_wrapper_bd.v` | Block design shell for above |
| `hdl/overlay/llnn_wrapper_hard.sv` | Static wrapper (backup, 14-bit AXI) |
| `hdl/overlay/llnn_wrapper_hard_bd.v` | Block design shell for above |
| `hdl/overlay/softlut5_test_wrapper.sv` | Single-LUT test harness |
| `hdl/overlay/softlut5_test_bd.v` | Block design shell for test |

### Tcl — Vivado Build
| File | Flow | Description |
|------|------|-------------|
| `scripts/build_overlay.tcl` | Reconfigurable | Full build: BD + Zynq PS + AXI + bitstream (64KB range) |
| `scripts/create_design.tcl` | Static | Block design creation |
| `scripts/project.tcl` | Static | Vivado project creation |
| `scripts/build.tcl` | Static | Synthesis + implementation |
| `scripts/working_run.tcl` | Reference | Known-good Tcl sequence (reference only) |

### PYNQ Notebooks
| File | Flow | Description |
|------|------|-------------|
| `pynq_notebooks/reconfig_llnn_inference.ipynb` | Reconfigurable | Program gates + run MNIST inference |
| `pynq_notebooks/test_softlut5.ipynb` | Reconfigurable | Single-LUT test (AND → XOR → LUT2) |
| `pynq_notebooks/llnn_inference.ipynb` | Static | Full MNIST inference (static bitstream) |
| `pynq_notebooks/big_moves/llnn_inference.ipynb` | Static | Results notebook with 86.9% accuracy |
| `pynq_notebooks/Marco/llnn_inference.ipynb` | Static | Marco's results notebook |

### Makefile Targets
| Target | Flow | Description |
|--------|------|-------------|
| `make build_reconfig MODEL=X` | Reconfigurable | Build from `data/overlay/<model>/` |
| `make build_overlay MODEL=X` | Static | Build from `data/sv/<model>/` |
| `make project MODEL=X` | Static | Create Vivado project only |
| `make build MODEL=X` | Static | Synth + implement from project |

### Other Directories
| Path | Description |
|------|-------------|
| `models/` | Saved `.pth` model files |
| `wiring/` | Frozen wiring topology JSON files |
| `data/sv/<model>/` | Static HDL output (from `convert2sv.py`) |
| `data/overlay/<model>/` | Reconfigurable HDL + weights output |
| `deprecated/` | Old/unused files preserved for reference |

---

## Operational Rules

1. **Never delete the user's trained models** in `models/` without explicit confirmation.
2. **Never re-randomize wiring** if `--wiring` flag is provided — the whole point is frozen topology.
3. **Always validate architecture match** when loading wiring (layer count, lut_size, n_luts).
4. **AXI address widths must be 16-bit** (64KB) everywhere in the reconfigurable flow.
5. **The behavioral SoftLUT5 does NOT synthesize to CFGLUT5** — it infers a shift register + MUX tree. This is by design; `SoftLUT5_primitive.sv` exists for future optimization.
6. **When building for reconfigurable flow**, use `make build_reconfig` (not `make build_overlay`).

---

## Known Issues / Future Work
- **CFGLUT5 primitive**: `SoftLUT5_primitive.sv` exists but needs XDC constraints (`dont_remap.xdc`) to prevent Vivado from remapping to SRLC32E. Previous attempts had synthesis issues.
- **Daisy-chaining**: The `cfg_out` port is connected but not used — each SoftLUT5 is programmed individually via `cfg_gate_sel`. Daisy-chaining could reduce AXI overhead but adds complexity.
- **Phase 5 — Self-Healing Loop**: Planned but not implemented. The idea: monitor accuracy on PYNQ, retrain if it drops, and reprogram gates automatically.