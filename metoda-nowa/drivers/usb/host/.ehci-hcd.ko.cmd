cmd_drivers/usb/host/ehci-hcd.ko := ld -r -m elf_i386 --build-id=sha1  -T scripts/module.lds -o drivers/usb/host/ehci-hcd.ko drivers/usb/host/ehci-hcd.o drivers/usb/host/ehci-hcd.mod.o;  true
