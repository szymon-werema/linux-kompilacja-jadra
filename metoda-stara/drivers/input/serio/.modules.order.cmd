cmd_drivers/input/serio/modules.order := {   echo drivers/input/serio/serio_raw.ko; :; } | awk '!x[$$0]++' - > drivers/input/serio/modules.order
