cmd_drivers/net/ethernet/qualcomm/modules.order := {   cat drivers/net/ethernet/qualcomm/emac/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/qualcomm/modules.order
