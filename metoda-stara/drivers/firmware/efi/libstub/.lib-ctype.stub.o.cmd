cmd_drivers/firmware/efi/libstub/lib-ctype.stub.o := strip --strip-debug -o drivers/firmware/efi/libstub/lib-ctype.stub.o drivers/firmware/efi/libstub/lib-ctype.o; if objdump -r drivers/firmware/efi/libstub/lib-ctype.stub.o | grep R_386_32; then echo "drivers/firmware/efi/libstub/lib-ctype.stub.o: absolute symbol references not allowed in the EFI stub" >&2; /bin/false; fi; objcopy --remove-section=.note.gnu.property --rename-section .bss=.bss.efistub,load,alloc drivers/firmware/efi/libstub/lib-ctype.o drivers/firmware/efi/libstub/lib-ctype.stub.o
