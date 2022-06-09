cmd_drivers/scsi/pm8001/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/pm8001/modules.order
