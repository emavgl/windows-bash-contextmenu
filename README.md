# windows-bash-contextmenu
The Windows Anniversary update contains a [Linux subsystem](https://msdn.microsoft.com/en-us/commandline/wsl/about?f=255&MSPPError=-2147217396) that lets the developers enjoy Linux's bash on Windows. This repository contains scripts to add and removes keys from windows register to have a quick access to the bash from windows' context menu.

<p align="center">
  <img src="http://i.imgbox.com/UrITUlRH.png" alt="screenshot" />
</p>

## How to Install
1. Make sure you have [installed the Linux subsystem and bash](https://msdn.microsoft.com/en-us/commandline/wsl/install_guide).  
2. After that, download the entire folder or git clone this repo.
3. Run the installation-script as administrator.

## How to uninstall
Run the unistaller script as administrator to remove installed key from the register.

## What to improve in the future
Actually Windows has two terminal emulators (once for classic cmd and once for bash) with two different set of preferences. Run bash from the context menu will open a *cmd terminal* with its set of preferences.  
It could be nice if the link in context menu can start a  bash in *bash terminal*.
