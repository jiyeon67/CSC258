vlib work

vlog -timescale 1ns/1ns part2.v

vsim datapath

log {/*}

add wave {/*}

force {clock} 0 0,1 5 -r 10
force {reset_n} 0 0,1 10
force {enable} 0 0, 1 40
force {ld_x} 1 0,0 10
force {ld_y} 0 0,1 20
force {ld_c} 0 0,1 20
force {data_in} 7'b0000000 0, 7'b00000010 10
force {colour} 3'b010 
run 200ns