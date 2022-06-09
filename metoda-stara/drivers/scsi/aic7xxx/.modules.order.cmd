cmd_drivers/scsi/aic7xxx/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/aic7xxx/modules.order
