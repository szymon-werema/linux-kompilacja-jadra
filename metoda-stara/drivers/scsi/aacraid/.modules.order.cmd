cmd_drivers/scsi/aacraid/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/aacraid/modules.order
