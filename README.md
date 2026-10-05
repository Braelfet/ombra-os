# 💠 Ombra OS

<p align="center">
  <img src="https://raw.githubusercontent.com/Braelfet/ombra-os/main/logo.png" alt="Ombra OS Logo" width="160">
</p>

<p align="center">
  <b>A sleek, lightweight, and modern Linux distribution based on Debian Trixie (Testing) with KDE Plasma 6.</b>
</p>

<p align="center">
  <a href="#-about"><img src="https://img.shields.io/badge/Base-Debian_Trixie-A81D24?style=for-the-badge&logo=debian&logoColor=white" alt="Debian"></a>
  <a href="#-features"><img src="https://img.shields.io/badge/Desktop-KDE_Plasma_6-31363B?style=for-the-badge&logo=kde&logoColor=white" alt="KDE Plasma"></a>
  <a href="#-about"><img src="https://img.shields.io/badge/Architecture-x86__64-blue?style=for-the-badge" alt="x86_64"></a>
  <a href="#-installation--live-mode"><img src="https://img.shields.io/badge/Installer-Calamares-00A859?style=for-the-badge" alt="Calamares"></a>
  <a href="LICENSE"><img src="https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge" alt="License"></a>
</p>

---

## 📌 About

**Ombra OS** is a custom, performance-optimized Linux distribution crafted for users who value speed, system stability, and modern aesthetics out of the box. Powered by **Debian Trixie (Testing)** and pure **KDE Plasma 6**, Ombra OS offers a complete, lightweight desktop experience with full multimedia support, office suites, and pre-configured system tools — without unnecessary background resource bloat.

---

## ✨ Key Features & Pre-installed Software

* **Clean System Branding:** Fully customized OS identity (`Ombra OS` naming without excess version numbers, custom logos, and dedicated user avatar integration).
* **Dark Theme First:** Pre-configured with KDE Breeze Dark theme, custom wallpapers, and unified Qt6 styling across desktop applications.
* **Modern Plasma 6 Desktop:** Features `plasma-nm` for seamless Wi-Fi/Network control, audio device management, and display scaling.
* **Live Session Support:** Boots directly into a functional Live environment without password requirements (`autologin`).
* **Graphical Installer:** Integrated **Calamares** installer ("Install Ombra OS") for effortless disk partitioning and system installation.

### 📦 Application Suite

* 📄 **Office & PDF:**
  * **LibreOffice** (Writer, Calc, Impress) — full compatibility with `.docx`, `.xlsx`, `.pptx`, integrated with native KDE dark UI.
  * **Okular** — fast, lightweight document viewer for PDF and e-books.
* 🎨 **Graphics & Media:**
  * **KolourPaint** — easy-to-use raster image editor (MS Paint alternative).
  * **Gwenview** — image viewer with GIF animation support.
* 🎵 **Multimedia & Video:**
  * **Elisa** — sleek, modern music player optimized for KDE.
  * **VLC Media Player** — complete video playback support for high-definition videos, GIFs, and various codecs (backed by `ffmpegthumbs` for video previews in Dolphin).
* 🛡️ **Security & Utilities:**
  * **ClamTk (ClamAV)** — lightweight, on-demand GUI antivirus tool (0% background RAM usage).
  * 🌐 **Web Browser:** Firefox ESR
  * 📁 **File Manager:** Dolphin & Ark (Archive Utility)
  * 📝 **Text Editor:** Kate
  * 🛍️ **App Store:** KDE Discover
  * 🧮 **Utilities:** Partition Manager, Spectacle, KCalc, System Monitor
* 💻 **Terminal & CLI Tools:**
  * **Terminal:** Konsole
  * **System Info & Monitoring:** `fastfetch` (custom ASCII art & config), `htop`
  * **CLI Extras:** `cmatrix`, `tty-clock`

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
Download the latest ISO artifact directly from the **[GitHub Actions](../../actions)** tab under the latest successful workflow run.

### 2. Create a Bootable USB Drive
Flash the downloaded `.iso` file to a USB drive using:
* **Ventoy** *(Recommended)*: Copy the ISO file into your Ventoy USB drive.
* **BalenaEtcher / Rufus**: Flash directly in `DD Image` mode.

### 3. Boot & Live Testing
1. Plug the bootable USB into your computer.
2. Select the USB drive from your boot menu (`F12`, `F11`, or `Esc` depending on your motherboard).
3. Select **Ombra OS (KDE Plasma 6)** from the GRUB menu.
4. The system boots straight into the Live Desktop as user `ombra`. *(If elevated access prompts for a password, enter `ombra`)*.

### 4. Install to Disk
Double-click the **Install Ombra OS** launcher on the desktop or main menu, follow the step-by-step Calamares setup wizard, and reboot into your fresh Ombra OS installation!

---

## 🛠️ Built With

* **Base:** [Debian GNU/Linux (Trixie/Testing)](https://www.debian.org/)
* **Desktop Environment:** [KDE Plasma 6](https://kde.org/plasma-desktop/)
* **Build System:** Custom GitHub Actions Workflow with `debootstrap`, `squashfs-tools`, and `grub-mkrescue`.

---

<p align="center">
  Developed by <b>Braelfet</b>. Crafted with ❤️ for Linux enthusiasts.
</p>
