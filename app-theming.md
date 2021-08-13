---
layout: document
title: "Application Theming"
icon: "/assets/ico/exe_16.png"
toc:
- name: "Ripcord"
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

## Windows Explorer (Shell)

### Customizing desktop icon labels

You can use [Iconoid](http://www.sillysot.com/) to customize the appearance of the icon labels (text color and background). It has more features like a "Show desktop" hot corner, saving desktop layout and rearranging your icons.

<img alt="Screenshot of Iconoid" width=341 height=317 src="/assets/img/iconoid.png">