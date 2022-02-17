---
layout: document
title: "Guide for Simple Classic Theme"
short-title: "Guide for SCT"
icon: "/assets/ico/sct_16.png"
---

# Simple Classic Theme guide

Guide version: **2.3**<br>
Latest version of SCT at the time of writing: **Release 1.6.0**

**Please note:** Simple Classic Theme is licensed under GPLv3. It comes with no warranty whatsoever. Keep in mind that if anything breaks while following this guide, you are responsible yourself. WinClassic is a small community of people that aims to keep Classic theme alive as much as possible and who will happily help if you're running into trouble with something but we can't guarantee to solve your problem. 

\- Leet

## Table of contents

1. [**Use the SCT Wizard to configure CT (Recommended)**](#wizard)<br>
   Use the interactive wizard inside SCT to configure it to your liking. This allows for all options listed under here.

2. [**Simple Classic Theme's features**](#features)<br>
   An extensive list of the tool and features SCT provides for enabling Classic Theme on your system.

2. [**Don't use SCT and its feature set**](./quickstart.md)<br>
   You can go to the quickstart guide linked above for additional methods for Classic Theme, not using SCT

<a name="wizard"></a>
## Simple Classic Theme Wizard ("The Classic Theme Installer")
**Note:** The Wizard is a recent addition to SCT. Not every combination of software configurations has been tested and some might not work.

Firstly you need to [download SimpleClassicTheme from Github](https://github.com/WinClassic/SimpleClassicTheme/releases/latest/download/SimpleClassicTheme.exe).<br>
Open the file you just downloaded and press Yes on the UAC prompt.<br>
If it's the first time you're running SCT you will be asked if you want to run the wizard. Press Yes.<br>
If it's not the first time re-run the wizard with the --wizard commandline option (Note that this is not recommended)<br>
The wizard should open. It will look something like this:<br>
<img src="/assets/img/sctguide/sctwizard_1_start.png"/><br>
Go to the next page and accept the license terms:<br>
<img src="/assets/img/sctguide/sctwizard_2_license.png"/><br>
On the installation page you can select the options you would like to use. My recommendation is that you choose the options listed in the screenshots below.<br>
<img src="/assets/img/sctguide/sctwizard_3_installoptions.png"/><br>
Continue by going to the next page. Depending on whether you selected Install extra Classic Theme utilities SCT will either begin installing or you will be presented with this page:<br>
<img src="/assets/img/sctguide/sctwizard_4_extrautils.png"/><br>
Now you can select an installation directory for SCT. Note that you cannot change this after the installation without completely reinstalling SCT.
<img src="/assets/img/sctguide/sctwizard_5_installdir.png"/><br>
Press Install to proceed with the installation. SCT will now find and install all utilities needed for the provided configuration:<br>
<img src="/assets/img/sctguide/sctwizard_6_installation.png"/><br>
When SCT finished installing all required components for your Classic Theme setup it will show you this dialog:<br>
<img src="/assets/img/sctguide/sctwizard_7_finished.png"/><br>
When you finish the wizard SCT's main GUI will run. To fully finish your Classic Theme setup press Enable.

SCT will now:
Run automatically when you log in
If SCT was enabled before logging off, it will re-enable it
If you have any Taskbar solution, it will automatically enabled it

Note: If you are using your own Classic Taskbar solution you can add commands in C:\SCT\EnableThemeScript.bat and C:\SCT\DisableThemeScript.bat to automatically enable and disable your own Classic Taskbar.

<a name="features"></a>
## Simple Classic Theme's Features
### SCT's Main Menu:
<img src="/assets/img/sctguide/sct_1_mainmenu.png"/><br>
Here you can see a bunch of options which allow you to modify Classic Theme related stuff. The simple options include:<br>
**Enable/Disable:** Self-explanatory, this enables/disables Classic Theme and related programs based on your configuration.<br>
**Enable/Disable 3D borders:** This make window and context menu render with a 3D effect. This should be enabled when using Classic Theme.<br>
**Install requirements:** Some configurations of SCT require external software to functions. This button installs all needed software to enable SCT with your current configuration.<br>
**Install ECMT:** This installs ExplorerContextMenuTweaker. This makes sure File Explorer properly renders context menu's on Windows 10 past version 1803.<br>
**Install SCT:** This makes SCT run when your system starts. SCT will make sure that Classic Theme and its related programs will be restored to how they were before your computer shut down.<br>
**Restore window settings:** This restores the default window metrics (sizes) for windows, as Classic Theme uses smaller metrics.<br>
**Uninstall:** This restores window settings, color settings and uninstalls all software installed by SCT. Consider this as removing Classic Theme<br>

### Configure colors
<img src="/assets/img/sctguide/sct_2_colors.png"/><br>
This is the color configuration dialog from Windows 2000. This allows you to change the colors in which Windows will draw Classic Theme. SCT pre-installs about 20 color schemes by default, and you can create your own.

### Ribbon Disabler
<img src="/assets/img/sctguide/sct_3_ribbondisabler.png"/><br>
This is a utility that allows you to disable File Explorer's Ribbon UI that was introduced in Windows 7. Disabling Ribbon restores the folderband, which makes File Explorer look more like how it used to in Windows 7.

### AHK Script Manager
<img src="/assets/img/sctguide/sct_4_ahk.png"/><br>
This is a tool included in SCT that allows you to automatically load AHK scripts when your computer starts. This is used for scripts that fix certain bugs that occur with Classic Theme. This tool also includes SCT.FEH, a File Explorer hook that fixes a bunch of stuff.

### Utility Manager
<img src="/assets/img/sctguide/sct_5_utils.png"/><br>
This is a tool included in SCT that allows you to install some Classic Theme related utilities on your computer with ease. 

### Options
<img src="/assets/img/sctguide/sct_6_options.png"/><br>
This is SCT's options menu. Here is were most important Classic Theme configuration inside SCT lies. The options include:<br>
**SCT Updates:** SCT contains functionality to automatically update itself to the latest version. When this setting is set to `Automatic`, SCT will check for updates every time it load and it will automatically install it. When it's set to `Ask on startup`, SCT will check for updates, but will ask if you want to install it first. `Manual` disables all update checking.<br>
**Enable pre-release updates:** SCT can also automatically install pre-release versions. Note that these versions are experimental and can contain more bugs than the stable releases.<br>
**Enable Classic Taskbar:** This enables SCT's functionality to automatically enable an alternative taskbar or taskbar fix with SCT. This is needed most of the time due to Windows Explorer breaking the taskbar with Classic Theme.<br>
**Taskbar Type:** Here you can choose what taskbar fix/alternative you would like to use. All of these options work fine, and it boils down mostly to user preference.<br>
**Taskbar delay:** This is a special option: SCT restarts explorer before loading Classic Theme with certain configurations. This option determines the amount of time SCT waits before explorer is fully loaded. If this is not enough, explorer will load with Classic Theme enabled, resulting in a broken taskbar.<br>

### This is not all
SCT contains a lot more functionality as well. For any questions, contact me (Leet) on any of these platforms:<br>
**GitHub:** [SCT Issues page](https://github.com/WinClassic/SimpleClassicTheme/issues)<br>
**WinClassic** [1337ftw](https://winclassic.boards.net/user/1729)<br>
**Discord:** ʇǝǝl#7049<br>
