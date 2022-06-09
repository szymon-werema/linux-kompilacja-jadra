cmd_drivers/scsi/bfa/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/bfa/modules.order
