cmd_drivers/usb/host/ohci-pci.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o drivers/usb/host/ohci-pci.ko drivers/usb/host/ohci-pci.o drivers/usb/host/ohci-pci.mod.o;  true
