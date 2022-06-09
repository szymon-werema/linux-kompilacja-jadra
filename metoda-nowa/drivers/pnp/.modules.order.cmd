cmd_drivers/pnp/modules.order := {   cat drivers/pnp/pnpacpi/modules.order;   cat drivers/pnp/isapnp/modules.order; :; } | awk '!x[$$0]++' - > drivers/pnp/modules.order
