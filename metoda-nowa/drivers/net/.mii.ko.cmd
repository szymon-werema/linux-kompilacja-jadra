cmd_drivers/net/mii.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o drivers/net/mii.ko drivers/net/mii.o drivers/net/mii.mod.o;  true
