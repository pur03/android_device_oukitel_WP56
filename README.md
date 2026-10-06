# Device Tree for the Oukitel WP56

TWRP Device Tree for the Oukitel WP56

## Status

| Feature | Status |
|---|---|
| Boot / Display | Working |
| Touchscreen | Working |
| ADB / Fastbootd | Working |
| USB OTG / microSD | Working |
| Sideload | Working |
| Backup / Restore | Working |
| Battery percentage | Working |
| CPU temperature | Working |
| MTP | Not implemented |
| Vibration | Not implemented |
| Data decryption | Not implemented |

## Building

refer to https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp

## Installing

1. Unlock bootloader `fastboot flashing unlock`
2. `fastboot flash vendor_boot vendor_boot.img`
3. `fastboot reboot recovery`

---

## Contributing / Reporting Issues

Please include `dmesg` and `/tmp/recovery.log` (via `adb shell` from within
TWRP) with any touchscreen, battery, or module-loading related report.

---

## Credits

- TWRP / TeamWin
- MediaTek
- Oukitel
- AOSP
- [twrpdtgen-v3](https://pypi.org/project/twrpdtgen-v3/) — generated the initial device tree
---

## Disclaimer

Flashing custom recovery may affect device warranty. Back up your data
before flashing. Provided as-is, no warranty of any kind.
