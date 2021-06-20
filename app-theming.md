---
layout: document
title: "Application Theming"
---

# Application Theming

This guide helps you give your applications a more classic feel.

## Ripcord

[Ripcord](https://cancel.fm/ripcord/) is an unofficial Discord client built with [QT](https://www.qt.io/). By default it has a different theme and does not use Windows controls. This can be changed by setting `RIPCORD_STYLE_ENGINE` to `windows` as environment variable.

To achieve this, follow these steps:

1. Open System Properties (the quickest way is to run <span class="example-textbox">sysdm.cpl</span> or <span class="example-textbox">SystemPropertiesAdvanced</span> in the run box)
   
2. In the "Advanced" tab, click on <span class="example-button">Enviro<u>n</u>ment Variables...</span>.

3. Add the environment variable by clicking on <span class="example-button"><u>N</u>ew...</span> inside one of the group boxes (preferrably the one for *user* variables). Then type <span class="example-textbox">RIPCORD_STYLE_ENGINE</span> as "Variable name" and <span class="example-textbox">windows</span> as "Variable value", then click on <span class="example-button">OK</span>.

4. Restart Ripcord and done!

    ![A picture of Ripcord running with classic Windows borders](/assets/img/classic_ripcord.png)

## Windows Explorer

The Windows Explorer has changed over the years, changing layout and gaining features, making it harder to change back, there are some ways around it though, explained here:

### Removing the navigation bar

*Original thread ["Removing the Navigation Bar from Windows Explorer"](https://winclassic.boards.net/thread/132/removing-navigation-bar-windows-explorer) by [anixx](https://winclassic.boards.net/user/3).*

Since Windows Vista, Microsoft does not provide convenient means to remove or hide the Nazigation Bar. The Navigation Bar is the bar that includes the navigation buttons (forward, back), the address bar and the search bar.

#### With Classic Theme

Download the AutoHotkey script below: {% include download-button.html link="/assets/files/NoAddressBar.ahk" %}

#### Without Classic Theme

Open the `.msstyles` file for the theme you are using with Windows Style Builder. 

Now set `Toolbars, Headers and Rebar > Rebar > NavBar > Basic > Base > Band` to `CONTENTMARGINS:MARGIN (0, 0, 0, -33)`.

Save it and apply.