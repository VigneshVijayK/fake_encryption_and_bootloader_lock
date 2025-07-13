# 🔒 fake_encryption_and_bootloader_lock

A Magisk module designed to **spoof encryption and bootloader lock state** on Android devices.  
This module can help bypass certain security checks or allow apps that require a locked/encrypted environment to function.

---

## ✅ Features

- Spoofs the  bootloader and encryption-related properties
- Designed for **Android 10+**
- Works systemlessly via **Magisk**

---

## ⚙️ Installation

1. Make sure **Magisk** is installed on your device.
2. Download or clone this repo.
3. Flash the module via Magisk app or recovery.

---

## 🧪 Tested On

- Android 10 and higher
- Devices with unlocked bootloader and custom ROMs

---

## ⚠️ Disclaimer

- This module **does not actually lock your bootloader or encrypt your device**.
- It only **spoofs** system properties, which may trick some apps or services.
- Use responsibly. I am not responsible for any misuse or damage caused.

---

## 📁 File Structure

```bash
fake_encryption_and_bootloader_lock/
├── module.prop
├── post-fs-data.sh
├── service.sh (if needed)
└── system.prop
