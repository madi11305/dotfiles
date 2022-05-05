# Madi's dotfiles!!!
A collection of my personal configuration files

⠀
 
## .bashrc

### What is it?
.bashrc or "**B**ourne-**A**gain **SH**ell **R**un **C**ontrol" executes specified comands everytime you open a bash shell prompt (in layman's terms, open a terminal with bash as your defaut shell)
It's commonly used for defining things such as aliases, variables, and setting the prompt just to name a few.

### Dependencies
If you plan on using my .bashrc without modification, I reccomend you install the following software:
- lolcat
- figlet
- doas
- wget
- nerd-fonts-complete **(AUR)**

⠀

## .bash_profile

### What is it?
.bash_profile or sometimes .profile, is a set of commands that execute whenever you log into a bash shell (in layman's terms, logging into your system with bash as your default shell)
Unkike the .bashrc, these commands do not run whenever you launch a new terminal, so aliases and the PS1 variable (as well as some other things) will still need to be set manually or in the .bashrc.
On the other hand, variables (assigned with "export") can be assigned here.

### Dependencies
If you plan on using my .bash_profile without modification, I reccomend you install the following software:
- neofetch
- xorg (xorg-server, xorg-xinit)
- vim
- konsole
- urxvt (only neccesary if you uncomment line mentioning it)
- firefox
- Make a **scripts** directory in your home directory ex. **/home/madi/scripts** (although it's recomended that you just remove/comment the line if you have no use for a scripts directory)

⠀

## .xinitrc

### What is it?
.xinitrc is a set of commands that are executed when you run the commands **startx** or **xinit**. This is used to loginto a desktop environment/window manager and start extra programs with it.

### Dependencies
**EDIT BEFORE USING STARTX**

If you want my KDE Plasma setup:
- plasma package from the standard Arch repositories
- Uncomment the two lines under "### KDE Plasma ###** only

If you want my DWM setup:
- Clone my [dwm](https://github.com/madi11305/dwm) repository
- Clone my slstatus repository (https://github.com/madi11305/slstatus)
- Run `make install` in both directories
- Install feh and xorg-xrandr from standard Arch repositories
- Install picom.git **(AUR)**
- Uncomment everything after **### Dynamic Window Manager [DWM] ###**

⠀

## .config

### What is it?
A directory of configuration files some programs look to.

### Software currently included:
- Neofetch
- picom
