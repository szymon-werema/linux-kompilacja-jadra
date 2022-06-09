cmd_drivers/scsi/mpt3sas/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/mpt3sas/modules.order
