cmd_drivers/i2c/busses/modules.order := {   echo drivers/i2c/busses/i2c-piix4.ko; :; } | awk '!x[$$0]++' - > drivers/i2c/busses/modules.order
