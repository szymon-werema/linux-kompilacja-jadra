cmd_drivers/scsi/fnic/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/fnic/modules.order
