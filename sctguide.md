---
layout: document
title: "Guide for SCT"
---

# UNFINISHED WORK.<br>
You shouldn't have stumbled upon this page anyway as it isn't linked anywhere. Anyway, do not take any information here as definitive. - Leet

# Simple Classic Theme guide

Guide version: **Concept 2.1**<br>
Latest version of SCT at the time of writing: **Release 1.2.0 / Beta 1.3.0**

**Please note:** Simple Classic Theme is licensed under GPLv3. It comes with no warranty whatsoever. Keep in mind that if anything breaks while following this guide, you are responsible yourself. WinClassic is a small community of people that aims to keep Classic theme alive as much as possible and who will happily help if you're running into trouble with something but we can't guarantee to solve your problem.

## Table of contents

1. [**Classic Theme with SCT and SCT Taskbar (Recommended)**](#sctt)<br>
    Only use SCT software to install Classic Theme. SCT will manage loading Classic Theme and SCT Taskbar will be used to replace the Windows taskbar

2. [**Classic Theme with SCT and StartIsBack++ combined with Open-Shell**](#sibos)<br>
    Use SCT's built-in configuration tool to install Classic Theme and StartIsBack++/Open-Shell for the taskbar.

3. [**Classic Theme with SCT and a custom taskbar**]()<br>
    Use SCT for managing Classic Theme at boot and on restarts, and use your own solution for the taskbar.

4. [**Don't use SCT and its feature set**]()<br>
    You can go to the quickstart guide linked above for additional methods for Classic Theme, not using SCT

<a name="sctt"></a>## 
<a name="sibos"></a>## 


## The following information is totally irrelevant but used as a guideline because I don't know how md works

## Tweaks and Additional Software
### Taskbars

1. **Simple Classic Theme Taskbar**

    A classic taskbar aimed at replicating the original Windows taskbar in Windows 9x/early NT versions. Feature rich; skin support, as well as a host of customization options. Included as part of SimpleClassicTheme. 

2. **RetroBar**

    An alternative classic taskbar project. Extremely authentic, but lacks a lot of features SCTT has. Also has the benefit of being standalone.

    Link: <https://github.com/dremin/RetroBar>

3. **ReactOS Taskbar**

    “Port” of the (older) ReactOS Explorer’s taskbar to Windows by Spitfire_x86. Has it’s fair share of issues, and is obsolete nowadays.
    
    Link: <https://winclassic.boards.net/thread/177/reactos-taskbar-win10-desktop-classic>

4. **Classic Taskbar Skin for StartisBack**
    
    Highly detailed and authentic replica skin of the Windows 7 classic taskbar, by Spitfire_x86. Skin for the program “StartisBack”, which is commercial.

    Link: <https://winclassic.boards.net/thread/280/classic-taskbar-superbar-startisback>


## Issues and Workarounds:

1. **The right click menu is showing up blank with no text and really small! What do I do to fix it?**

    - If you are on Windows 10 build 1607 and below, you can enable the old context menus from the registry. Read this thread for more information: <https://winclassic.boards.net/thread/26/windows-10-context-menus>
    
    - Starting with W10 build 1809 (and above), Microsoft removed the registry tweak. A workaround in the form of an experimental patch can be found here, but please note, it’s in the pre-alpha stages and is not perfect (this patch is included with SimpleClassictheme and is not needed if you use that method of running Classic theme): <https://github.com/rikka0w0/ExplorerContextMenuTweaker/releases>

2. **The task manager isn’t showing! How do I get to show?**

    Modern task manager isn’t compatible. You either need to use a third party one such as Process Explorer, or you can install the older Windows 7 Task Manager.

    Process Explorer: <https://docs.microsoft.com/en-us/sysinternals/downloads/process-explorer>

    W7 Task Manager: <https://winaero.com/get-classic-old-task-manager-in-windows-10/>

3. **I can’t change my startup programs anymore!**

    The modern Task manager included the feature to customize what Start up programs you have running, and yes, as stated above, that is not working under Classic theme. Workaround is use the old MS Config tool, which is also included with the W7 Task manager by Winaero: <https://winaero.com/get-classic-old-task-manager-in-windows-10/>

4. **Some Control Panel links show up as “The page failed to load”. Any fix?**

    Yes, some Control Panel items fail to work when Classic theme is enabled. To fix them, you need to use a Resource editor (like Resource Hacker) and manually replace the resources themselves. See this thread: <https://winclassic.boards.net/thread/459/fixed-control-panel-pages-win8>
    
    Tested to work on Windows 8.1 and Windows 10 1607.

5. **The Windows taskbar is missing text and is all glitched out on Windows 10 sometimes. Why?**

    That’s what’s left of the old, original taskbar; the usual one W10 uses places itself over the old one. Microsoft have broken the taskbar when it’s run in classic theme and that’s what you’re seeing when Windows bugs out. Simply put, it’s best to just use an alternative taskbar altogether. See the “Taskbar” portion of the “Tweaks & Additional Software” section of this guide for more information.
