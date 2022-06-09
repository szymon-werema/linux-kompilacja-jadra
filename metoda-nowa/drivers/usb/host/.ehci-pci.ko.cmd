cmd_drivers/usb/host/ehci-pci.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o drivers/usb/host/ehci-pci.ko drivers/usb/host/ehci-pci.o drivers/usb/host/ehci-pci.mod.o;  true
