# Night Light for Arch Linux
A Proprietary [Night Light](https://nightlight.gg/) client for Dead by Daylight match stats tracking, custom icons and tools.

<div align="center"> 

![Static Badge](https://img.shields.io/badge/Arch%20Linux?logo=%3Csvg%20role%3D%22img%22%20viewBox%3D%220%200%2024%2024%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3Ctitle%3EArch%20Linux%3C%2Ftitle%3E%3Cpath%20d%3D%22M11.39.605C10.376%203.092%209.764%204.72%208.635%207.132c.693.734%201.543%201.589%202.923%202.554-1.484-.61-2.496-1.224-3.252-1.86C6.86%2010.842%204.596%2015.138%200%2023.395c3.612-2.085%206.412-3.37%209.021-3.862a6.61%206.61%200%2001-.171-1.547l.003-.115c.058-2.315%201.261-4.095%202.687-3.973%201.426.12%202.534%202.096%202.478%204.409a6.52%206.52%200%2001-.146%201.243c2.58.505%205.352%201.787%208.914%203.844-.702-1.293-1.33-2.459-1.929-3.57-.943-.73-1.926-1.682-3.933-2.713%201.38.359%202.367.772%203.137%201.234-6.09-11.334-6.582-12.84-8.67-17.74zM22.898%2021.36v-.623h-.234v-.084h.562v.084h-.234v.623h.331v-.707h.142l.167.5.034.107a2.26%202.26%200%2001.038-.114l.17-.493H24v.707h-.091v-.593l-.206.593h-.084l-.205-.602v.602h-.091%22%2F%3E%3C%2Fsvg%3E&logoColor=D9E0EE&labelColor=1E202B&color=8ad7eb&link=https%3A%2F%2Farchlinux.org%2F)

</div>

> [!IMPORTANT]
> Works only on Arch and Arch-based distributions (SteamOS, CachyOS, EndeavourOS, Manjaro, Garuda, Artix and etc)

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

Install the application from the AUR, if you use yay just run in terminal:

```
yay -S nightlight-desktop-bin
```

OR if you use paru run:

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
