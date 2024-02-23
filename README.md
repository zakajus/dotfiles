## 1. Preface
I'm sure that the Linux greybeards know of a better way to manage dotfiles, however this system seems to work for me and therefore I do not see a reason to change it. The intended audience of this README.md is myself, for when I inevitably have to reinstall my system due to unwitting tomfoolery.

Only tested on Arch + KDE Plasma 5

[Video reference](https://www.youtube.com/watch?v=y6XCebnB9gs)
## 2. Dependencies

#### 2.1 Required
Git / GNU Stow / Alacritty / Neovim / Fonts
``` 
sudo pacman -S git stow alacritty neovim ttf-jetbrains-mono-nerd
```

Set terminal font (or all) fonts to `JetBrainsMono Nerd Font` 

NvChad
```
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
```
#### 2.2 Optional
Paru
``` 
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
```

Fish
```
sudo pacman -S fish 
```

#### 3. Configure syslinks
TL;DR - create a ~/dotfiles directory and `git clone` this repo into it. Then run this command to create the syslinks based on the same directory hierarchy in /home as in /dotfiles
```
stow .
```

#### 4. Other
A few extras to get my system looking how I want it to. 

- Set Plasma style to Breeze AlphaBlack, set highlights to \#cf425e and tweak opacity
- Set colors to "From current wallpaper"
- Set [favorite wallpaper](https://wallhaven.cc/w/2ykzy6)
- Task bar to top, width, widgets
- Window Management --> KWin Scripts --> Enable "MinimizeAll" --> Set shortcut
