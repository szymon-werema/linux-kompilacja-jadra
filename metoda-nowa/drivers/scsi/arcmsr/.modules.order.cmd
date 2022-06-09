cmd_drivers/scsi/arcmsr/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/arcmsr/modules.order
