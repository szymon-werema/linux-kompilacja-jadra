cmd_drivers/net/ethernet/amd/modules.order := {   echo drivers/net/ethernet/amd/pcnet32.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/amd/modules.order
