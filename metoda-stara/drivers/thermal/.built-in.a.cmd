cmd_drivers/thermal/built-in.a := echo >/dev/null; rm -f drivers/thermal/built-in.a; ar cDPrST drivers/thermal/built-in.a drivers/thermal/thermal_core.o drivers/thermal/thermal_sysfs.o drivers/thermal/thermal_helpers.o drivers/thermal/thermal_netlink.o drivers/thermal/thermal_hwmon.o drivers/thermal/gov_fair_share.o drivers/thermal/gov_bang_bang.o drivers/thermal/gov_step_wise.o drivers/thermal/gov_user_space.o drivers/thermal/broadcom/built-in.a drivers/thermal/samsung/built-in.a drivers/thermal/intel/built-in.a drivers/thermal/st/built-in.a drivers/thermal/tegra/built-in.a
