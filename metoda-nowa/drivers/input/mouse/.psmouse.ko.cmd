cmd_drivers/input/mouse/psmouse.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o drivers/input/mouse/psmouse.ko drivers/input/mouse/psmouse.o drivers/input/mouse/psmouse.mod.o;  true
