onerror {quit -f}
vlib work
vlog -work work RTLDesign.vo
vlog -work work RTLDesign.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.RTLDesign_vlg_vec_tst
vcd file -direction RTLDesign.msim.vcd
vcd add -internal RTLDesign_vlg_vec_tst/*
vcd add -internal RTLDesign_vlg_vec_tst/i1/*
add wave /*
run -all
