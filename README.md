# Madi's dotfiles!!!
A collection of my personal configuration files

⠀

## Get these for yourself
### If you want everything here:
- In your home directory, execute the following command:
```
git clone https://github.com/madi11305/dotfiles
```
- Install **git** if you don't have it already
- Remember to move all files out of newly created **dotfiles** directory and into your home directory (remove duplicates if needed) and delete the **dotfiles** directly after

### If you want an individual file
- In your home directory, enter the following command:
```
curl https://raw.githubusercontent.com/madi11305/dotfiles/master/[file]
```
- Install **curl** if you don't have it already
- Remove/rename any files that go by the same name already in your home directory before grabbing

⠀

## .bashrc

### What is it?
.bashrc or "**B**ourne-**A**gain **SH**ell **R**un **C**ontrol" executes specified commands everytime you open a bash shell prompt (in layman's terms, open a terminal with bash as your default shell)
It's commonly used for defining things such as aliases, variables, and setting the prompt just to name a few.

### Dependencies
If you plan on using my .bashrc without modification, I recommend you install the following software:
- lolcat
- figlet
- doas
- wget
- nerd-fonts-complete **(AUR)**

⠀

## .bash_profile

### What is it?
.bash_profile or sometimes .profile, is a set of commands that execute whenever you log into a bash shell (in layman's terms, logging into your system with bash as your default shell)
Unlike the .bashrc, these commands do not run whenever you launch a new terminal, so aliases and the PS1 variable (as well as some other things) will still need to be set manually or in the .bashrc.
On the other hand, variables (assigned with "export") are typically assigned here.

### Dependencies
If you plan on using my .bash_profile without modification, I recommend you install the following software:
- neofetch
- xorg (xorg-server, xorg-xinit)
- vim
- st
- librewolf **(AUR)**
- Make a **scripts** directory in your home directory ex. **/home/madi/scripts** (although it's recomended that you just remove/comment the line if you have no use for a scripts directory)

⠀

## .xinitrc

### What is it?
.xinitrc is a set of commands that are executed when you run the commands **startx** or **xinit**. This is used to log into a desktop environment/window manager and start extra programs with it.

### Dependencies
- DWM and slstatus (see my [DWM](https://github.com/madi11305) and [slstatus](https://github.com/madi11305/slstatus) repositories)
- Install feh and xorg-xrandr from standard Arch repositories
- Install picom

⠀

## .config

### What is it?
A directory of configuration files some programs look to.

### Software currently included:
- Neofetch
- picom
