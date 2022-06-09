cmd_drivers/scsi/fcoe/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/fcoe/modules.order
