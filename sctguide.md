---
layout: document
title: "Guide for Simple Classic Theme"
short-title: "Guide for SCT"
icon: "/assets/ico/sct_16.png"
---

# Simple Classic Theme guide

Guide version: **2.2**<br>
Latest version of SCT at the time of writing: **Release 1.4.0**

**Please note:** Simple Classic Theme is licensed under GPLv3. It comes with no warranty whatsoever. Keep in mind that if anything breaks while following this guide, you are responsible yourself. WinClassic is a small community of people that aims to keep Classic theme alive as much as possible and who will happily help if you're running into trouble with something but we can't guarantee to solve your problem. 

\- Leet

## Table of contents

1. [**Use the SCT Wizard to configure CT (Recommended)**](#wizard)<br>
   Use the interactive wizard inside SCT to configure it to your liking. This allows for all options listed under here.

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
<img src="/assets/img/sct_wizard_start.png"/><br>
Go to the next page and accept the license terms. You should end up on the Installation Options page:<br>
<img src="/assets/img/sct_wizard_installoptions.png"/><br>
Here you can select the options you would like to use. My recommendation is that you choose the options listed in the screenshot above and the screenshot below.
Continue by going to the next page. Depending on whether you selected Install extra Classic Theme utilities SCT will either begin installing or you will be presented with this page:<br>
<img src="/assets/img/sct_wizard_extrautilities.png"/><br>
Press Install to proceed with the installation. SCT will now find and install all utilities needed for the provided configuration:<br>
<img src="/assets/img/sct_wizard_installation.png"/><br>
When SCT finished installing all required components for your Classic Theme setup it will show you this dialog:<br>
<img src="/assets/img/sct_wizard_end.png"/><br>
When you finish the wizard SCT's main GUI will run. To fully finish your Classic Theme setup press Enable.

SCT will now:
Run automatically when you log in
If SCT was enabled before logging off, it will re-enable it
If you have any Taskbar solution, it will automatically enabled it

Note: If you are using your own Classic Taskbar solution you can add commands in C:\SCT\EnableThemeScript.bat and C:\SCT\DisableThemeScript.bat to automatically enable and disable your own Classic Taskbar.

<a name="features"></a>
## Simple Classic Theme's Features
Will be written when 1.5.0 is finished, but before it's released.
