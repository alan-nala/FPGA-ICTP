onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib lab2_gpio_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {lab2_gpio.udo}

run -all

quit -force
