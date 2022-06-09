cmd_net/ipv6/ipv6.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o net/ipv6/ipv6.ko net/ipv6/ipv6.o net/ipv6/ipv6.mod.o;  true
