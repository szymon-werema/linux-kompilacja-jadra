cmd_arch/x86/modules.order := {   cat arch/x86/entry/modules.order;   cat arch/x86/events/modules.order;   cat arch/x86/realmode/modules.order;   cat arch/x86/kernel/modules.order;   cat arch/x86/mm/modules.order;   cat arch/x86/crypto/modules.order;   cat arch/x86/platform/modules.order;   cat arch/x86/net/modules.order; :; } | awk '!x[$$0]++' - > arch/x86/modules.order
