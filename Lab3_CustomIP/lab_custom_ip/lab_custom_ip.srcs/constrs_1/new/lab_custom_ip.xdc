# -------- Constraint File for the Custom IP Lab -------- #
# ---- the pwm_0 output will be associated with LED0 ---- #
set_property PACKAGE_PIN T22 [get_ports pwm_0]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_0]
# ---- PMOD-A,pin 1, to test with Analog Discovery   ---- #
set_property PACKAGE_PIN Y11 [get_ports pwm_1]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_1]
# EOF #

