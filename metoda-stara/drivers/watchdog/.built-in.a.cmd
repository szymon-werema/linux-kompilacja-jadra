cmd_drivers/watchdog/built-in.a := echo >/dev/null; rm -f drivers/watchdog/built-in.a; ar cDPrST drivers/watchdog/built-in.a drivers/watchdog/watchdog_core.o drivers/watchdog/watchdog_dev.o
