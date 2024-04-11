onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib mult_gen_5_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {mult_gen_5.udo}

run -all

quit -force
