cmd_drivers/net/wwan/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/wwan/modules.order
