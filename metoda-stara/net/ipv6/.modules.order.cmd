cmd_net/ipv6/modules.order := {   cat net/ipv6/netfilter/modules.order;   echo net/ipv6/ipv6.ko; :; } | awk '!x[$$0]++' - > net/ipv6/modules.order
