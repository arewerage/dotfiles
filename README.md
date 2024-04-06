# Dotfiles managed by [yadm](https://github.com/TheLocehiliosan/yadm)

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

> [!WARNING]  
> **The current configuration is made specifically for my needs and
> may not work for you. Errors may occur!**

## Pre Setup (Immediately after system installation)

```
sudo vi /etc/pacman.conf
```

> Uncomment the lines in the file `pacman.conf`:
>
> ```
> Color
> ParallelDownloads = 5
> ```

```
sudo pacman-mirrors -f && \
sudo pacman -Syyu && \
sudo pacman -S base-devel yay && \
yay -S neovim yadm ttf-jetbrains-mono-nerd ttf-ms-fonts && \
chsh -s /bin/bash && \
reboot
```

## Clone Dotfiles

```
yadm clone https://github.com/arewerage/dotfiles.git
yadm decrypt
yadm bootstrap
```

## Gnome Extensions

[Color Picker](https://extensions.gnome.org/extension/3396/color-picker/),
[Tray Icons: Reloaded](https://extensions.gnome.org/extension/2890/tray-icons-reloaded/),
[Blur my Shell](https://extensions.gnome.org/extension/3193/blur-my-shell/),
[Media Controls](https://extensions.gnome.org/extension/4470/media-controls/)

## GTK Themes

[Gruvbox](https://www.gnome-look.org/p/1681313/)
