onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib lab1_hw_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {lab1_hw.udo}

run -all

quit -force
