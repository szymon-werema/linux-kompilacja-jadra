cmd_kernel/bpf/preload/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/bpf/preload/modules.order
