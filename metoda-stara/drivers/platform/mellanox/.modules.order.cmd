cmd_drivers/platform/mellanox/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/platform/mellanox/modules.order
