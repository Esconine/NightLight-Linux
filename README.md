# Night Light for Arch Linux
The [Night Light](https://nightlight.gg/) client for Dead by Daylight match stats tracking, custom icons and tools.

<div align="center"> 

![Static Badge](https://img.shields.io/badge/Dead%20by%20Daylight-white?style=for-the-badge&logo=steam&logoColor=D9E0EE&labelColor=1E202B&color=8ad7eb&link=https%3A%2F%2Farchlinux.org%2F)
![Static Badge](https://img.shields.io/badge/Night%20Light-white?style=for-the-badge&logo=naver&logoColor=D9E0EE&labelColor=1E202B&color=8ad7eb&link=https%3A%2F%2Farchlinux.org%2F)
![Static Badge](https://img.shields.io/badge/Arch%20Linux-white?style=for-the-badge&logo=archlinux&logoColor=D9E0EE&labelColor=1E202B&color=8ad7eb&link=https%3A%2F%2Farchlinux.org%2F)

</div>

> [!IMPORTANT]
> Works only on SteamDeck, Arch Linux and Arch-based distributions (SteamOS, CachyOS, EndeavourOS, Manjaro, Garuda, Artix and etc)

## Installation
> [!WARNING]
> This method is still not working so follow the manual installation

> [!NOTE]
> Make sure you have an aur helper installed, if not so install it by running:
>
> ```
> sudo pacman -S --needed base-devel git
> git clone https://aur.archlinux.org/yay.git
> cd yay
> makepkg -si
> ```

Install the application from the AUR, if you use "yay" - just run in terminal:

```
yay -S nightlight-desktop-bin
```

OR if you use "paru" - run in terminal:

```
paru -S nightlight-desktop-bin
```

## Manual Installation

> [!NOTE]
> Make sure you have the base-devel and git installed, if not so install it by running:
>
> ```
> sudo pacman -S --needed base-devel git
> ```

Then install the Night Light by running:

```
git clone https://github.com/Esconine/NightLight-Linux.git
cd NightLight-Linux
makepkg -si
```

## Usage
1. Register on https://nightlight.gg/

2. Open the Night Light application and login

<img width="1920" height="1080" alt="Screenshot_20260715_190252" src="https://github.com/user-attachments/assets/7bd04a4b-abe4-4063-9adc-44b6c06364a0" />

3. Open the Steam and right click on Dead by Daylight > Manage > Browse local files

<img width="1920" height="1080" alt="Screenshot_20260715_190726" src="https://github.com/user-attachments/assets/bc09b1cb-c7b1-4e1f-bcea-7c9349484d71" />

4. Copy the path and paste it in the Night Light's Settings, basically it's:

```
~/.local/share/Steam/steamapps/common/Dead by Daylight
```

<img width="1920" height="1080" alt="Screenshot_20260715_191053" src="https://github.com/user-attachments/assets/1ec48fe3-7bee-4b41-a6bb-849877e149ae" />
