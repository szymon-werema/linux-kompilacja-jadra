cmd_drivers/soundwire/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/soundwire/modules.order
