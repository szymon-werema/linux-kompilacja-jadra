cmd_sound/pci/modules.order := {   echo sound/pci/snd-intel8x0.ko;   cat sound/pci/ac97/modules.order;   cat sound/pci/ali5451/modules.order;   cat sound/pci/asihpi/modules.order;   cat sound/pci/au88x0/modules.order;   cat sound/pci/aw2/modules.order;   cat sound/pci/ctxfi/modules.order;   cat sound/pci/ca0106/modules.order;   cat sound/pci/cs46xx/modules.order;   cat sound/pci/cs5535audio/modules.order;   cat sound/pci/lola/modules.order;   cat sound/pci/lx6464es/modules.order;   cat sound/pci/echoaudio/modules.order;   cat sound/pci/emu10k1/modules.order;   cat sound/pci/hda/modules.order;   cat sound/pci/ice1712/modules.order;   cat sound/pci/korg1212/modules.order;   cat sound/pci/mixart/modules.order;   cat sound/pci/nm256/modules.order;   cat sound/pci/oxygen/modules.order;   cat sound/pci/pcxhr/modules.order;   cat sound/pci/riptide/modules.order;   cat sound/pci/rme9652/modules.order;   cat sound/pci/trident/modules.order;   cat sound/pci/ymfpci/modules.order;   cat sound/pci/vx222/modules.order; :; } | awk '!x[$$0]++' - > sound/pci/modules.order
