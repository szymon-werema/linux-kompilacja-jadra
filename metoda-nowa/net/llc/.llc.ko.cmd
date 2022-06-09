cmd_net/llc/llc.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o net/llc/llc.ko net/llc/llc.o net/llc/llc.mod.o;  true
