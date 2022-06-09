cmd_drivers/scsi/libfc/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/libfc/modules.order
