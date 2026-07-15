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
