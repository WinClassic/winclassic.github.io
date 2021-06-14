---
layout: document
title: "Quick Start Guide to using Classic Theme on Windows 8/8.1 and 10"
toc:
- name: "Methods to Enabling Classic Theme"
  link: "#methods"
- name: "Tweaks and Additional Software"
  link: "#tweaks"
  subitems:
  - name: "Start Menus"
    link: "#startmenus"

  - name: "Taskbars"
    link: "#taskbars"

  - name: "3D Borders"
    link: "#borders"

  - name: "Remove Address Bar"
    link: "#remove-address-bar"

  - name: "Alternative Address Bar"
    link: "#alt-address-bar"
- name: "Issues and Workarounds"
  link: "#issues"
---

# Quick Start Guide to using Classic Theme on Windows 8/8.1 and 10

This is a quick guide to enable and use Classic theme on your Windows 8/8.1/10 installation. If you have issues or need help, please see the section below or if it’s unique, post it in the “Classic Theme Issues” section of the boards.

{% capture disclaimer %}
Classic theme is deprecated by Microsoft and is no longer supported by them. Many elements have either become broken over the passage of time (e.g. the taskbar in Windows 10, context menus appearing empty) or issues have arisen such as newer programs not rendering properly. <b>In layman’s terms, Classic theme is old, and Microsoft have broken things over the course of development of Windows.</b> 
{% endcapture %}
{% include balloon.html title="Please note" description=disclaimer %}

WinClassic is a small community of people that aims to keep Classic theme alive as much as possible. If you decide to you want to use Classic theme on your system, you do so at your own endeavor.

I also ask you read the site rules: <https://winclassic.boards.net/thread/2/rules>

## Methods to Enabling Classic Theme {#methods}

1. **Simple Classic Theme**

    An installer program that installs and configures your Win8/10 system for using CT.
    
    **Compatible with Windows 8.1/10 (Only tested on Windows 8.1 and Windows 10 builds 1809 and up.)**

    Link: <https://winclassic.boards.net/thread/456/reversibly-enable-disable-classic-simple>

2. **ClassicThemeTray**

    An easy to use program that allows you to enable and disable classic theme from the notification area in the taskbar.
    
    **Compatible with Windows 8.1/10.**

    Link: https://winclassic.boards.net/thread/510/classicthemetray-quickly-toggle-classic-theme

3. **6sicsix’s Classic Theme Script**

    A batch script that configures your Windows 10 install for Classic theme. The script can be edited in Notepad.
    
    **Compatible with Windows 10 builds 1607 and below only.**

    Link: <https://winclassic.boards.net/thread/204/automatic-classic-theme-script-windows>

4. **Enable Classic theme via PowerShell**

    A means to enable Classic theme from a Powershell window.
    
    **Compatible with Windows 8.1/10.**

    Link: <https://winclassic.boards.net/thread/413/reversibly-enable-disable-classic-powershell>

5. **Enable Classic theme via Task Scheduler**

    A method to enable classic theme by using the Task Scheduler.
    
    **Compatible with Windows 8.1 (Windows 10 untested). Requires ClassicThemeTray.**

    Link: <https://winclassic.boards.net/thread/43/windows-classic-theme-task-scheduler>
    
6. **Disable DWM**

    Most risky method of enabling classic theme. Should only be used if not on Windows 8.1/10 as it has a lot of negative side effects.
    
    **Only use this on Windows 8 as this will break other versions.**
    
    Link: <https://winclassic.boards.net/thread/121/classic-theme-dwm-disabler>

## Tweaks and Additional Software {#tweaks}

### Start Menus {#startmenus}

1. **Open-Shell**

    Formally called Classic Shell, Open Shell is a free start menu replacer with skin support and massive customization potential. If you want to replicate the Windows 95 start menu or even the Windows 7 start menu, you can. It even has it's own toolbar for Windows Explorer, and (limited) taskbar customization options. Supported by most classic taskbar programs, included SimpleClassicTheme Taskbar, RetroBar and  ReactOS taskbar.
    Link: <https://github.com/Open-Shell/Open-Shell-Menu>
    
2. **StartisBack**

    Commercial alternative to Open-Shell. While Open/Classic-Shell aims to replicate older Windows Start menu styles as skins, StartisBack actually brings back the original Windows 7 start menu via reverse engineering. It also allows for far greater taskbar customization with complex skins available (see the "Taskbars" portion of this section for one).
    Link: <https://www.startisback.com/#download-tab>
    
2. **StarDock Start8/10/WindowBlinds**

    Products from StarDock that allow you to apply skins to your start menu, taskbar, desktop and even program windows themselves. Has a rich selection of skin to download and try, but it's also a little resource hungry.
    Link: <https://www.stardock.com/products/>
    
### Taskbars {#taskbars}

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

### 3D Borders {#borders}

To apply 3D borders to context menus and  the toolbar, you can do so with the third party application "UPMCalc". Uncheck point 17, hit apply and logout. When you log back in, it should take affect. 

**Turning ON/OFF 3D borders is included as an option for SimpleClassicTheme users on installation.**

Link: <https://winclassic.boards.net/thread/120/classic-theme-adjusting-upmcalc-border?page=1&scrollTo=318>

### Remove Address Bar {#remove-address-bar}

If for some reason you want to remove the Address Bar from Explorer you can do so by using this AutoHotkey script. Install Autohotkey and then apply the script by double-clicking it to get rid of the address bar.

Autohotkey: <https://www.autohotkey.com/>

Script: <https://winclassic.boards.net/thread/756/resource-library>  

### Alternative Address Bar {#alt-address-bar}

In recent Windows 10 builds the address bar has had some changes made to it that don't really gel with Classic theme. An alternative address bar called "Quero" can be found at the link below. Sadly, it was designed for Internet Explorer in mind, so there are a few annoyances with it - see the "Issues and Workarounds" sections for possible solutions.

Link: <http://www.quero.at/>

Skins for Quero: <https://winclassic.boards.net/thread/756/resource-library>

{% capture quero-disclaimer %}
Quero installs and works on most setups, but a few people have noticed that it wasn't working for them, namely with Windows 8.1.
{% endcapture %}
{% include balloon.html title="About Quero installation" description=quero-disclaimer icon="bulb_16.png" %}

## Issues and Workarounds: {#issues}

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

6. **I installed the Quero address bar, but now I can't use keyboard shortcuts. What's the deal with that?**    

    Quero was designed with Internet Explorer in mind; it working on Windows Explorer is just a side effect of Microsoft's shaddy practices during the Windows 95 days. Point in case, you need to either use an Autohotkey script to workaround this or remove a file from Quero's program folder which causes this to happen. More information can be found here, in this thread: <https://winclassic.boards.net/thread/771/solution-keyboard-shortcuts-quero-on>
