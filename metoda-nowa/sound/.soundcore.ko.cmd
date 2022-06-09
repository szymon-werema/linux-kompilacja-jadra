cmd_sound/soundcore.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o sound/soundcore.ko sound/soundcore.o sound/soundcore.mod.o;  true
