cmd_drivers/scsi/isci/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/isci/modules.order
