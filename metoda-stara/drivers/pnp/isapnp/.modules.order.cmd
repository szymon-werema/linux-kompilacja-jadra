cmd_drivers/pnp/isapnp/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/pnp/isapnp/modules.order
