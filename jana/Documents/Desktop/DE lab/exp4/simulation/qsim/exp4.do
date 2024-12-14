onerror {quit -f}
vlib work
vlog -work work exp4.vo
vlog -work work exp4.vt
vsim -novopt -c -t 1ps -L cyclonev_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.exp4_vlg_vec_tst
vcd file -direction exp4.msim.vcd
vcd add -internal exp4_vlg_vec_tst/*
vcd add -internal exp4_vlg_vec_tst/i1/*
add wave /*
run -all
