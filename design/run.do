vlib work
vlog Seven_Segment_LED.v instantiation.v ALU.v testbench.v
vsim -voptargs=+acc work.testbench
add wave *
run -all
# quit -sim