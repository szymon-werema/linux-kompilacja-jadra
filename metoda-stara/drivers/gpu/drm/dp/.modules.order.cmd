cmd_drivers/gpu/drm/dp/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/gpu/drm/dp/modules.order
