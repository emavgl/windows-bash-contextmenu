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

## Customize it
1. Go to *C:\Users\<your-user>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs*
2. Edit the shortcut *BashUbuntu.lnk* (right click -> properties)
3. Update your preferences (color-scheme, font-size etc...)

## What to improve in the future
Actually, after you run the bash from the context-menu you will see a second terminal for some milliseconds.
It could be nice if the link in context menu can start directly a new bash terminal and [use the same shortcut of Windows StartMenu](https://github.com/emavgl/windows-bash-contextmenu/issues/1#issuecomment-239498806).
