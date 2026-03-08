# Prevent Vivado synthesis from remapping CFGLUT5 → SRLC32E.
# Match by cell name since ORIG_REF_NAME may already be remapped.
set_property DONT_TOUCH TRUE [get_cells -hierarchical -filter {NAME =~ *cfglut_inst}]
