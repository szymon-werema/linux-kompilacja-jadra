cmd_drivers/gpu/drm/ttm/ttm.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o drivers/gpu/drm/ttm/ttm.ko drivers/gpu/drm/ttm/ttm.o drivers/gpu/drm/ttm/ttm.mod.o;  true
