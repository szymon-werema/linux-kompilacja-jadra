cmd_fs/romfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/romfs/modules.order
