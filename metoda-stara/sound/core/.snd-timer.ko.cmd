cmd_sound/core/snd-timer.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o sound/core/snd-timer.ko sound/core/snd-timer.o sound/core/snd-timer.mod.o;  true
