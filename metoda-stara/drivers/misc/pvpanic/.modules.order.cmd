cmd_drivers/misc/pvpanic/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/misc/pvpanic/modules.order
