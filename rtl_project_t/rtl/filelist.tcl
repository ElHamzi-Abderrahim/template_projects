# This file should contain the list of realtive paths (relative to current script) all RTL files.

# Set the absolute path to the current script
set script_path [file dirname [file normalize [info script]] ]


lappend rtl_file_list \
                        "${script_path}/dummy_module.sv"


