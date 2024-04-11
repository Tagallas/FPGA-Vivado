onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Block_LUT_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Block_LUT.udo}

run -all

quit -force
