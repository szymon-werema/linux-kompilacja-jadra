cmd_drivers/block/modules.order := {   echo drivers/block/loop.ko; :; } | awk '!x[$$0]++' - > drivers/block/modules.order
