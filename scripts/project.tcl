set top        [lindex $argv 0]
set part       [lindex $argv 1]
set build_dir  [lindex $argv 2]
set board_repo [lindex $argv 3]
set sv_files   [lrange $argv 4 end]

set board_repo [string map {\\ /} $board_repo]
set build_dir  [string map {\\ /} $build_dir]

# Resolve repo root from script location
set script_dir [file dirname [file normalize [info script]]]
set repo_root  [file dirname $script_dir]

# Keep original filename with spaces
set constraints_path [file normalize [file join $repo_root constraints "PYNQ-Z2 v1.0.xdc"]]
set constraints_path [string map {\\ /} $constraints_path]
set constraints [list $constraints_path]

puts "Adding constraints: $constraints_path"

if {![file exists $constraints_path]} {
    error "Constraint file not found: $constraints_path"
}

add_files -fileset constrs_1 $constraints

puts "Using board repo: $board_repo"

set_param board.repoPaths $board_repo

create_project $top $build_dir -part $part -force

foreach f $sv_files {
    set f [string map {\\ /} $f]
    puts "Adding source: $f"
    add_files $f
}

puts "Adding constraints: $constraints"
add_files -fileset constrs_1 "$constraints"

set_property top $top [current_fileset]
update_compile_order -fileset sources_1

close_project
exit