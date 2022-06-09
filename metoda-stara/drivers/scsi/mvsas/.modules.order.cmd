cmd_drivers/scsi/mvsas/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/mvsas/modules.order
