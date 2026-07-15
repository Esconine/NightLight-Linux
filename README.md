# NightLight-Linux
A Proprietary ['Night Light'](https://nightlight.gg/) client for Dead by Daylight match stats tracking, custom icons and tools.

> [!IMPORTANT]
> Works only on Arch and Arch-based distributions (SteamOS, CachyOS, EndeavourOS, Manjaro, Garuda, Artix and etc)

## Installation (Arch Linux)
> [!NOTE]
> This method is still not working so follow the manual installation

Make sure you have an aur helper installed, if not so install it by running:

```
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

Install the application from the AUR, if you use yay just run in terminal:

```
yay -S nightlight-desktop-bin
```

OR if you use paru run:

```
paru -S nightlight-desktop-bin
```

## Manual Installation (Arch Linux)

Make sure you have the base-devel and git installed, if not so install it by running:

```
sudo pacman -S --needed base-devel git
```

Then install the Night Light by running:

```
git clone https://github.com/Esconine/NightLight-Linux.git
cd NightLight-Linux
makepkg -si
```
