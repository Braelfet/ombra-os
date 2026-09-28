# 🌒 Ombra OS

<p align="center">
  <img src="https://raw.githubusercontent.com/Braelfet/ombra-os/main/logo.png" alt="Ombra OS Logo" width="160">
</p>

<p align="center">
  <b>A sleek, lightweight, and modern Linux distribution based on Debian Trixie (Testing) with KDE Plasma 6.</b>
</p>

<p align="center">
  <a href="#-about"><img src="https://img.shields.io/badge/Base-Debian_Trixie-A81D24?style=for-the-badge&logo=debian&logoColor=white" alt="Debian"></a>
  <a href="#-features"><img src="https://img.shields.io/badge/Desktop-KDE_Plasma-31363B?style=for-the-badge&logo=kde&logoColor=white" alt="KDE Plasma"></a>
  <a href="#-about"><img src="https://img.shields.io/badge/Architecture-x86__64-blue?style=for-the-badge" alt="x86_64"></a>
  <a href="#-installation--live-mode"><img src="https://img.shields.io/badge/Installer-Calamares-00A859?style=for-the-badge" alt="Calamares"></a>
</p>

---

## 📌 About

**Ombra OS** is a custom Linux distribution crafted for users who value speed, system stability, and modern aesthetics out of the box. Powered by **Debian Trixie (Testing)** and customized **KDE Plasma**, Ombra OS offers a dark-themed experience, pre-configured terminal tools, and essential everyday desktop applications.

---

## ✨ Key Features & Default Software

* **Dark Theme First:** Pre-configured with KDE Breeze Dark theme, custom wallpapers, and branding icons.
* **Modern Plasma Desktop:** Features `plasma-nm` for seamless Wi-Fi/Network control, audio device management, and display scaling.
* **Live Session Support:** Boots directly into a functional Live environment without password requirements (`autologin`).
* **Graphical Installer:** Integrated **Calamares** installer for effortless disk partitioning and system installation.
* **Pre-installed Desktop Applications:**
  * 🌐 **Web Browser:** Firefox ESR
  * 📁 **File Manager:** Dolphin & Ark (Archive Utility)
  * 📝 **Text Editor:** Kate
  * 🛍️ **App Store:** KDE Discover (with Flatpak/Package support)
  * 🧮 **Utilities:** Spectacle (Screenshots), KCalc, System Monitor
* **Terminal & CLI Tools:**
  * 💻 **Terminal:** Konsole
  * 📊 **System Info & Monitoring:** `fastfetch` (customized), `htop`
  * 🎨 **CLI Extras:** `cmatrix`, `tty-clock`

---

## ⚙️ Minimum System Requirements

| Component | Minimum Requirement | Recommended |
| :--- | :--- | :--- |
| **CPU** | 64-bit Dual-Core Processor (x86_64) | 64-bit Quad-Core Processor |
| **RAM** | 2 GB | 4 GB or higher |
| **Storage** | 15 GB free space | 30 GB SSD |
| **Graphics** | 1024×768 resolution capable GPU | OpenGL 2.0+ acceleration |
| **Boot Mode** | UEFI or Legacy BIOS | UEFI |

---

## 🚀 Installation & Live Mode

### 1. Download the ISO
You can download the latest ISO artifact directly from the **[GitHub Actions](../../actions)** tab of this repository under the latest successful workflow run.

### 2. Create a Bootable USB Drive
Flash the downloaded `.iso` file to a USB drive using one of the following tools:
* **Ventoy** *(Recommended)*: Simply copy the ISO file into your Ventoy USB drive.
* **BalenaEtcher / Rufus**: Flash directly in `DD Image` mode.

### 3. Boot & Live Testing
1. Plug the bootable USB into your computer.
2. Select the USB drive from your boot menu (F12, F11, or Esc depending on your motherboard).
3. Select **Ombra OS (KDE Plasma, Live)** from the GRUB menu.
4. The system will boot straight into the Live Desktop with user `ombra`.

### 4. Install to Disk
Double-click the **Install System (Calamares)** launcher on the desktop or main menu, follow the step-by-step setup wizard, and reboot into your fresh Ombra OS installation!

---

## 🛠️ Built With

* **Base:** [Debian GNU/Linux (Trixie/Testing)](https://www.debian.org/)
* **Desktop Environment:** [KDE Plasma](https://kde.org/plasma-desktop/)
* **Build System:** Custom GitHub Actions Workflow with `debootstrap`, `squashfs-tools`, and `grub-mkrescue`.

---

<p align="center">
  Crafted with ❤️ for Linux enthusiasts.
</p>
