# =============================================================================
# Vivado FPGA Build System
# =============================================================================

MODEL ?= model1
PART  := xc7z020clg400-1
TOP   := top
PROJECT_NAME := $(TOP)
PYTHON ?= python3

BUILD_DIR   := build/$(MODEL)
SV_DIR      := data/sv/$(MODEL)
OVERLAY_DIR := hdl/overlay
BOARD_REPO  := boards

# -----------------------------------------------------------------------------
# SoftLUT flow configuration
# -----------------------------------------------------------------------------
ifneq (,$(filter %_soft,$(MODEL)))
SOFTLUT_NAME ?= $(MODEL)
SOFTLUT_MODEL ?= $(patsubst %_soft,%,$(MODEL))
else
SOFTLUT_NAME ?= $(MODEL)_soft
SOFTLUT_MODEL ?= $(MODEL)
endif
SOFTLUT_SRC_DIR ?= data/sv/$(SOFTLUT_NAME)
SOFTLUT_GEN_DIR ?= data/overlay/$(SOFTLUT_NAME)
SOFTLUT_BUILD_DIR ?= build/$(SOFTLUT_NAME)/vivado
SOFTLUT_BD_NAME ?= llnn_bd
SOFTLUT_PROJECT_XPR := $(SOFTLUT_BUILD_DIR)/llnn_overlay.xpr

VIVADO_VERSION := 2025.2
VIVADO_XILINX  := C:\\Xilinx\\Vivado\\$(VIVADO_VERSION)\\bin\\vivado.bat
VIVADO_AMD     := C:\\AMDDesignTools\\$(VIVADO_VERSION)\\Vivado\\bin\\vivado.bat
VIVADO_MAJOR   := $(firstword $(subst ., ,$(VIVADO_VERSION)))

ifeq ($(shell [ $(VIVADO_MAJOR) -ge 2025 ] && echo yes),yes)
VIVADO_BAT := $(VIVADO_AMD)
else
VIVADO_BAT := $(VIVADO_XILINX)
endif

VIVADO ?= cmd.exe /c $(VIVADO_BAT)
CLK_FREQ_MHZ ?= 25
JOBS := 12
BD_NAME ?= llnn_bd

PROJECT_TCL_WIN       := $(shell wslpath -m "$(CURDIR)/scripts/project.tcl")
CREATE_DESIGN_TCL_WIN := $(shell wslpath -m "$(CURDIR)/scripts/create_design.tcl")
BUILD_TCL_WIN         := $(shell wslpath -m "$(CURDIR)/scripts/build.tcl")
BUILD_OVERLAY_TCL_WIN := $(shell wslpath -m "$(CURDIR)/scripts/build_overlay.tcl")
SOFT_BUILD_TCL_WIN    := $(shell wslpath -m "$(CURDIR)/hdl/build_overlay.tcl")

BUILD_WIN         := $(shell wslpath -m "$(CURDIR)/$(BUILD_DIR)")
PROJECT_XPR_WIN   := $(shell wslpath -m "$(CURDIR)/$(BUILD_DIR)/$(PROJECT_NAME).xpr")
BOARD_REPO_WIN    := $(shell wslpath -m "$(CURDIR)/$(BOARD_REPO)")
OVERLAY_DIR_WIN   := $(shell wslpath -m "$(CURDIR)/$(OVERLAY_DIR)")
MODEL_DIR_WIN     := $(shell wslpath -m "$(CURDIR)/$(SV_DIR)")
OVERLAY_BUILD_WIN := $(shell wslpath -m "$(CURDIR)/$(BUILD_DIR)/overlay")
SOFTLUT_SRC_WIN   := $(shell wslpath -m "$(CURDIR)/$(SOFTLUT_SRC_DIR)")
SOFTLUT_GEN_WIN   := $(shell wslpath -m "$(CURDIR)/$(SOFTLUT_GEN_DIR)")
SOFTLUT_BUILD_WIN := $(shell wslpath -m "$(CURDIR)/$(SOFTLUT_BUILD_DIR)")
SOFTLUT_XPR_WIN   := $(shell wslpath -m "$(CURDIR)/$(SOFTLUT_PROJECT_XPR)")

# -----------------------------------------------------------------------------
# Source collection
# -----------------------------------------------------------------------------
MODEL_SV_SOURCES    := $(sort $(wildcard $(SV_DIR)/*.sv))
OVERLAY_SV_SOURCES  := $(sort $(wildcard $(OVERLAY_DIR)/*.sv))
OVERLAY_V_SOURCES   := $(sort $(wildcard $(OVERLAY_DIR)/*.v))

SOURCES := $(MODEL_SV_SOURCES) $(OVERLAY_SV_SOURCES) $(OVERLAY_V_SOURCES)
SOURCES_WIN := $(foreach f,$(SOURCES),$(shell wslpath -m "$(f)"))

# -----------------------------------------------------------------------------
# sv2v conversion
# -----------------------------------------------------------------------------
SV2V_DIR   := data/verilog/$(MODEL)
SV2V_INPUT := $(filter-out $(SV_DIR)/Globals.sv,$(MODEL_SV_SOURCES))
SV2V_FILES := $(patsubst $(SV_DIR)/%.sv,$(SV2V_DIR)/%.v,$(SV2V_INPUT))

.PHONY: help print-sources sv2v project design open open_softlut build build_overlay softlut_check softlut_sync_lib softlut_design softlut_build softlut_generate softlut_extract softlut_full clean

help:
	@echo ""
	@echo "Vivado FPGA Build System"
	@echo "========================"
	@echo ""
	@echo "Targets:"
	@echo ""
	@echo "  make print-sources [MODEL=modelX]"
	@echo "      Print the complete resolved source list."
	@echo ""
	@echo "  make sv2v [MODEL=modelX]"
	@echo "      Convert SystemVerilog to Verilog using sv2v."
	@echo ""
	@echo "  make project [MODEL=modelX]"
	@echo "      Create Vivado project and add all sources."
	@echo ""
	@echo "  make design [MODEL=modelX]"
	@echo "      Create Vivado project + block design flow."
	@echo ""
	@echo "  make open [MODEL=modelX]"
	@echo "      Open the Vivado GUI."
	@echo ""
	@echo "  make build [MODEL=modelX]"
	@echo "      Run synthesis + implementation."
	@echo ""
	@echo "  make build_overlay [MODEL=modelX]"
	@echo "      Run overlay build flow."
	@echo ""
	@echo "  make softlut_build [MODEL=modelX] [SOFTLUT_SRC_DIR=data/sv/modelX_soft]"
	@echo "      Build SoftLUT overlay from an existing generated SoftLUT source folder."
	@echo ""
	@echo "  make softlut_design [MODEL=modelX] [SOFTLUT_SRC_DIR=data/sv/modelX_soft]"
	@echo "      Vivado-only SoftLUT flow (project + BD + synth + impl + bitstream)."
	@echo "      Uses existing SoftLUT RTL only; does not run Python generation/extraction."
	@echo ""
	@echo "  make softlut_full [MODEL=modelX]"
	@echo "      Generate SoftLUT RTL + weights and run Vivado build end-to-end."
	@echo "      Uses hdl/generate_overlay.py + scripts/extract_weights.py + hdl/build_overlay.tcl."
	@echo ""
	@echo "  make open_softlut [MODEL=modelX or modelX_soft]"
	@echo "      Open SoftLUT Vivado project: build/<soft_name>/vivado/llnn_overlay.xpr."
	@echo ""
	@echo "  make clean [MODEL=modelX]"
	@echo "      Delete a specific model project, or all build outputs."
	@echo ""

print-sources:
	@echo "MODEL               = $(MODEL)"
	@echo "TOP                 = $(TOP)"
	@echo "PROJECT_NAME        = $(PROJECT_NAME)"
	@echo "BUILD_DIR           = $(BUILD_DIR)"
	@echo "SV_DIR              = $(SV_DIR)"
	@echo "OVERLAY_DIR         = $(OVERLAY_DIR)"
	@echo ""
	@echo "Complete SOURCES:"
	@for f in $(SOURCES); do echo "  $$f"; done

sv2v:
	@echo "Converting SystemVerilog -> Verilog for model: $(MODEL)"
	@mkdir -p "$(SV2V_DIR)"
	@for f in $(SV2V_INPUT); do \
		base=$$(basename $$f .sv); \
		echo "  $$base.sv -> $$base.v"; \
		sv2v "$(SV_DIR)/Globals.sv" "$$f" > "$(SV2V_DIR)/$$base.v"; \
	done

project:
	@echo "Creating Vivado project for model: $(MODEL)"
	@mkdir -p "$(BUILD_DIR)"
	@if [ -z "$(strip $(SOURCES))" ]; then \
		echo "Error: no sources found."; \
		exit 1; \
	fi
	$(VIVADO) -mode batch -source "$(PROJECT_TCL_WIN)" \
		-tclargs "$(TOP)" "$(PART)" "$(BUILD_WIN)" "$(BOARD_REPO_WIN)" $(SOURCES_WIN)

design:
	@echo "Creating Vivado project + block design for model: $(MODEL)"
	@mkdir -p "$(BUILD_DIR)"
	@if [ -z "$(strip $(SOURCES))" ]; then \
		echo "Error: no sources found."; \
		exit 1; \
	fi
	$(VIVADO) -mode batch -source "$(CREATE_DESIGN_TCL_WIN)" \
		-tclargs "$(TOP)" "$(PART)" "$(BUILD_WIN)" "$(BOARD_REPO_WIN)" "$(CLK_FREQ_MHZ)" $(SOURCES_WIN)

open:
	@if [ ! -f "$(BUILD_DIR)/$(PROJECT_NAME).xpr" ]; then \
		echo "Error: Vivado project not found."; \
		echo "Expected: $(BUILD_DIR)/$(PROJECT_NAME).xpr"; \
		echo "Run 'make project MODEL=$(MODEL)' first."; \
		echo "For SoftLUT overlays, use: make open_softlut MODEL=$(MODEL)"; \
		exit 1; \
	fi
	$(VIVADO) "$(PROJECT_XPR_WIN)"

open_softlut:
	@if [ ! -f "$(SOFTLUT_PROJECT_XPR)" ]; then \
		echo "Error: SoftLUT Vivado project not found."; \
		echo "Expected: $(SOFTLUT_PROJECT_XPR)"; \
		echo "Run 'make softlut_design MODEL=$(MODEL)' first."; \
		exit 1; \
	fi
	$(VIVADO) "$(SOFTLUT_XPR_WIN)"

build:
	@echo "Building model: $(MODEL)"
	@if [ ! -f "$(BUILD_DIR)/$(PROJECT_NAME).xpr" ]; then \
		echo "Error: Vivado project not found."; \
		echo "Expected: $(BUILD_DIR)/$(PROJECT_NAME).xpr"; \
		echo "Run 'make project MODEL=$(MODEL)' first."; \
		exit 1; \
	fi
	$(VIVADO) -mode batch -source "$(BUILD_TCL_WIN)" \
		-tclargs "$(TOP)" "$(BUILD_WIN)"

build_overlay:
	@echo "Building LLNN overlay (PYNQ-Z2)"
	@mkdir -p "$(BUILD_DIR)/overlay"
	$(VIVADO) -mode batch -source "$(BUILD_OVERLAY_TCL_WIN)" \
		-tclargs "$(OVERLAY_DIR_WIN)" "$(OVERLAY_BUILD_WIN)" "$(BD_NAME)" "$(JOBS)" "$(MODEL_DIR_WIN)" "$(CLK_FREQ_MHZ)"

softlut_check:
	@echo "SoftLUT source precheck"
	@echo "  MODEL            = $(MODEL)"
	@echo "  SOFTLUT_NAME     = $(SOFTLUT_NAME)"
	@echo "  SOFTLUT_SRC_DIR  = $(SOFTLUT_SRC_DIR)"
	@test -f "$(SOFTLUT_SRC_DIR)/top.sv" || (echo "Missing $(SOFTLUT_SRC_DIR)/top.sv" && exit 1)
	@test -f "$(SOFTLUT_SRC_DIR)/llnn_wrapper_bd.v" || (echo "Missing $(SOFTLUT_SRC_DIR)/llnn_wrapper_bd.v" && exit 1)
	@test -f "$(SOFTLUT_SRC_DIR)/SoftLUT5.sv" || (echo "Missing $(SOFTLUT_SRC_DIR)/SoftLUT5.sv" && exit 1)
	@test -f "$(SOFTLUT_SRC_DIR)/axi_lut_ctrl.sv" || (echo "Missing $(SOFTLUT_SRC_DIR)/axi_lut_ctrl.sv" && exit 1)
	@if [ -f "$(SOFTLUT_SRC_DIR)/axi_lut_ctrl_hard.sv" ]; then \
		echo "Found hard controller in SoftLUT dir: $(SOFTLUT_SRC_DIR)/axi_lut_ctrl_hard.sv"; \
		exit 1; \
	fi
	@if command -v rg >/dev/null 2>&1; then \
		rg -n "axi_lut_ctrl_hard" "$(SOFTLUT_SRC_DIR)/top.sv" >/dev/null; \
	else \
		grep -nE "axi_lut_ctrl_hard" "$(SOFTLUT_SRC_DIR)/top.sv" >/dev/null; \
	fi && { \
		echo "top.sv still references axi_lut_ctrl_hard"; \
		exit 1; \
	} || true
	@if command -v rg >/dev/null 2>&1; then \
		rg -n "axi_lut_ctrl" "$(SOFTLUT_SRC_DIR)/top.sv" >/dev/null; \
	else \
		grep -nE "axi_lut_ctrl" "$(SOFTLUT_SRC_DIR)/top.sv" >/dev/null; \
	fi || { \
		echo "top.sv does not reference axi_lut_ctrl"; \
		exit 1; \
	}
	@echo "SoftLUT source directory looks valid."

softlut_sync_lib:
	@echo "Syncing canonical SoftLUT RTL into $(SOFTLUT_SRC_DIR)"
	@cp -f "$(OVERLAY_DIR)/SoftLUT5.sv" "$(SOFTLUT_SRC_DIR)/SoftLUT5.sv"
	@cp -f "$(OVERLAY_DIR)/axi_lut_ctrl.sv" "$(SOFTLUT_SRC_DIR)/axi_lut_ctrl.sv"

softlut_build: softlut_check softlut_sync_lib
	@echo "Building SoftLUT overlay from $(SOFTLUT_SRC_DIR)"
	@mkdir -p "$(SOFTLUT_BUILD_DIR)"
	$(VIVADO) -mode batch -source "$(SOFT_BUILD_TCL_WIN)" \
		-tclargs "$(SOFTLUT_SRC_WIN)" "$(SOFTLUT_BUILD_WIN)" "$(SOFTLUT_BD_NAME)" "$(JOBS)" "$(CLK_FREQ_MHZ)"
	@echo ""
	@echo "SoftLUT artifacts expected at:"
	@echo "  $(SOFTLUT_SRC_DIR)/llnn.bit"
	@echo "  $(SOFTLUT_SRC_DIR)/llnn.hwh"
	@echo "  $(SOFTLUT_SRC_DIR)/weights.bin"
	@echo "  $(SOFTLUT_SRC_DIR)/weights.json"

softlut_design: softlut_build

softlut_generate:
	@echo "Generating SoftLUT RTL from model: $(SOFTLUT_MODEL) -> $(SOFTLUT_GEN_DIR)"
	$(PYTHON) hdl/generate_overlay.py --model "$(SOFTLUT_MODEL)" --name "$(SOFTLUT_NAME)"

softlut_extract:
	@echo "Extracting SoftLUT weights from model: $(SOFTLUT_MODEL) -> $(SOFTLUT_GEN_DIR)"
	$(PYTHON) scripts/extract_weights.py --model "$(SOFTLUT_MODEL)" --name "$(SOFTLUT_NAME)"

softlut_full: softlut_generate softlut_extract
	@echo "Running full SoftLUT Vivado build from generated dir: $(SOFTLUT_GEN_DIR)"
	@mkdir -p "$(SOFTLUT_BUILD_DIR)"
	$(VIVADO) -mode batch -source "$(SOFT_BUILD_TCL_WIN)" \
		-tclargs "$(SOFTLUT_GEN_WIN)" "$(SOFTLUT_BUILD_WIN)" "$(SOFTLUT_BD_NAME)" "$(JOBS)" "$(CLK_FREQ_MHZ)"
	@echo ""
	@echo "SoftLUT full-flow artifacts expected at:"
	@echo "  $(SOFTLUT_GEN_DIR)/llnn.bit"
	@echo "  $(SOFTLUT_GEN_DIR)/llnn.hwh"
	@echo "  $(SOFTLUT_GEN_DIR)/weights.bin"
	@echo "  $(SOFTLUT_GEN_DIR)/weights.json"

clean:
ifdef MODEL
	rm -rf "$(BUILD_DIR)"
else
	rm -rf build
endif
