cmd_drivers/usb/host/ohci-hcd.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o drivers/usb/host/ohci-hcd.ko drivers/usb/host/ohci-hcd.o drivers/usb/host/ohci-hcd.mod.o;  true
