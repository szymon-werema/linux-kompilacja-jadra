cmd_net/802/stp.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o net/802/stp.ko net/802/stp.o net/802/stp.mod.o;  true
