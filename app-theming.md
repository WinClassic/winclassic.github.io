---
layout: document
title: "Application Theming"
icon: "/assets/ico/exe_16.png"
toc:
- name: "Ripcord"
- name: "Windows Explorer"
- name: "Windows Explorer (Shell)"
---

# Application Theming

This guide helps you give your applications a more classic feel.

## Ripcord

[Ripcord](https://cancel.fm/ripcord/) is an unofficial Discord client built with [QT](https://www.qt.io/). By default it has a different theme and does not use Windows controls. This can be changed by setting `RIPCORD_STYLE_ENGINE` to `windows` as environment variable.

To achieve this, follow these steps:

1. Open System Properties (the quickest way is to run <span class="example-textbox">sysdm.cpl</span> or <span class="example-textbox">SystemPropertiesAdvanced</span> in the run box)
   
2. In the "Advanced" tab, click on <span class="example-button">Enviro<u>n</u>ment Variables...</span>.

3. Add the environment variable by clicking on <span class="example-button"><u>N</u>ew...</span> inside one of the group boxes (preferably the one for *user* variables). Then type <span class="example-textbox">RIPCORD_STYLE_ENGINE</span> as "Variable name" and <span class="example-textbox">windows</span> as "Variable value", then click on <span class="example-button">OK</span>.

4. Restart Ripcord and done!

    ![A picture of Ripcord running with classic Windows borders](/assets/img/classic_ripcord.png)

## Windows Explorer

The Windows Explorer has changed over the years, changing layout and gaining features, making it harder to change back, there are some ways around it though, explained here:

### Removing the navigation bar

{% include thread.html thread=132 %}

Since Windows Vista, Microsoft does not provide convenient means to remove or hide the Navigation Bar. The Navigation Bar is the bar that includes the navigation buttons (forward, back), the address bar and the search bar.

#### With Classic Theme

Download the AutoHotkey script below: {% include download-button.html link="/assets/files/NoAddressBar.ahk" %}

#### Without Classic Theme

Open the `.msstyles` file for the theme you are using with Windows Style Builder. 

Now set `Toolbars, Headers and Rebar > Rebar > NavBar > Basic > Base > Band` to `CONTENTMARGINS:MARGIN (0, 0, 0, -33)`.

Save it and apply.


### 32px icons with labels

{% include thread.html thread=160 %}

<table class="compat-table">
    <tr>
        <th>Feature / Method</th>
        <th>Desktop Mode</th>
        <th>AutoHotKey</th>
    </tr>
    <tr>
        <th>Applies to</th>
        <td>Normal folders (i.e. filesystem folders)</td>
        <td>All folders (including special ones)</td>
    </tr>
    <tr>
        <th>Icon Arrangement</th>
        <td><img src="/assets/ico/deny_circle_16.png"> Not remembered</td>
        <td><img src="/assets/ico/check_circle_16.png"> Remembered</td>
    </tr>
    <tr>
        <th>Grouping</th>
        <td><img src="/assets/ico/deny_circle_16.png"> Doesn't work</td>
        <td><img src="/assets/ico/check_circle_16.png"> Works</td>
    </tr>
    <tr>
        <th>Labels when changing view</th>
        <td>
            <img src="/assets/ico/check_circle_16.png"> The labels become below immediately, no need to reopen folder
        </td>
        <td>
            <img src="/assets/ico/warning_circle_16.png"> The labels are not below until the folder window reopened
        </td>
    </tr>
    <tr>
        <th>Label delay</th>
        <td>
            <img src="/assets/ico/check_circle_16.png"> When opening a folder, the icons are 32px with labels below instantly
        </td>
        <td>
            <img src="/assets/ico/warning_circle_16.png"> Small delay after opening the folder: initially the labels are to the right, but then become below
        </td>
    </tr>
</table>

### Classic toolbar borders

{% include thread.html thread=244 %}

Download the AutoHotkey script below: {% include download-button.html link="/assets/files/ClassicToolbarBorders.ahk" %}

## Windows Explorer (Shell)

### Customizing desktop icon labels

You can use [Iconoid](http://www.sillysot.com/) to customize the appearance of the icon labels (text color and background). It has more features like a "Show desktop" hot corner, saving desktop layout and rearranging your icons.

<img alt="Screenshot of Iconoid" width=341 height=317 src="/assets/img/iconoid.png">

## Your own application

Adding support for Classic Theme in your own application is very easy to do. You just need to be sure that your application doesn't rely on any visual styles from DWM and/or UxTheme. Here are the code examples:

### C# application wide:

```
[DllImport("uxtheme.dll", CharSet = CharSet.Auto)]
public static extern void SetThemeAppProperties(int Flags);

public static void DisableVisualStyles()
{
    // 0 means no flags are set so nothing will be themed
    SetThemeAppProperties(0);
}
```

### C/C++ application wide:

```
#include <windows.h>

void DisableVisualStyles()
{
    // 0 means no flags are set so nothing will be themed
    SetThemeAppProperties(NULL);
}
```

### C# per-window:

```
[DllImport("uxtheme.dll", CharSet = CharSet.Unicode)]
public static extern void SetWindowTheme(IntPtr hWnd, string pszSubAppName, string pszSubIdList);

// You can get an IntPtr from a Form using Form.Handle
public static void DisableVisualStylesForWindow(IntPtr hWnd)
{
    // Empty means that no theme will be applied
    SetWindowTheme(hWnd, " ", " ");
}
```

### C/C++ per-window:

```
#include <windows.h>

void DisableVisualStylesForWindow(HWND hWnd)
{
    // Empty means that no theme will be applied
    SetWindowTheme(hWnd, L" ", L" ");
}
```
