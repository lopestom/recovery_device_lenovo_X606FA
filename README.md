# TWRP device tree for Lenovo Tab M10 Plus TB-X606F / Lenovo Tab M10 FHD Plus Wi-Fi
Lenovo Tab M10 Plus TB-X606X - Tablet - MT6765 - A9
   - Files used from TB-X606V_S100171_200828_BMP firmware.

## Release info
forked original repository from [Yahoo-Mike](https://github.com/Yahoo-Mike/recovery_device_lenovo_X606FA).
This is an unofficial build.  Install at your own risk.

Build with minimal Omni TWRP for **Android 9.0**.

### About Device
Specs: [Lenovo Tab M10 Plus TB-X606F](https://4pda.to/devdb/lenovo_tab_m10_plus_tb_x606f)
[Lenovo Tab M10 FHD Plus Wi-Fi](https://www.devicespecifications.com/en/model/a7da5341)

### Tester
[jep_pavel from 4pda](https://4pda.to/forum/index.php?showuser=620082)

## To build
```
. build/envsetup.sh
lunch omni_X606V-eng
make clean 
mka recoveryimage
```

