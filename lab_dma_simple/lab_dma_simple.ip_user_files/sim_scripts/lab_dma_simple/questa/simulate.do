onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib lab_dma_simple_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {lab_dma_simple.udo}

run -all

quit -force
