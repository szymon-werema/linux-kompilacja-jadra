cmd_drivers/gpu/drm/modules.order := {   cat drivers/gpu/drm/arm/modules.order;   cat drivers/gpu/drm/dp/modules.order;   cat drivers/gpu/drm/rcar-du/modules.order;   cat drivers/gpu/drm/omapdrm/modules.order;   cat drivers/gpu/drm/tilcdc/modules.order;   cat drivers/gpu/drm/imx/modules.order;   cat drivers/gpu/drm/i2c/modules.order;   cat drivers/gpu/drm/panel/modules.order;   cat drivers/gpu/drm/bridge/modules.order;   cat drivers/gpu/drm/hisilicon/modules.order;   cat drivers/gpu/drm/tiny/modules.order;   cat drivers/gpu/drm/xlnx/modules.order;   cat drivers/gpu/drm/gud/modules.order;   cat drivers/gpu/drm/solomon/modules.order;   echo drivers/gpu/drm/drm_ttm_helper.ko;   echo drivers/gpu/drm/drm_kms_helper.ko;   echo drivers/gpu/drm/drm.ko;   cat drivers/gpu/drm/ttm/modules.order;   cat drivers/gpu/drm/vmwgfx/modules.order; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/modules.order