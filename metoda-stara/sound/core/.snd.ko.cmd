cmd_sound/core/snd.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o sound/core/snd.ko sound/core/snd.o sound/core/snd.mod.o;  true
