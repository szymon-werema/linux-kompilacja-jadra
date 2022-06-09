cmd_sound/core/snd-pcm.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o sound/core/snd-pcm.ko sound/core/snd-pcm.o sound/core/snd-pcm.mod.o;  true
