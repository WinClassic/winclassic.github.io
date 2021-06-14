---
layout: document
title: "Application Theming"
---

# Application Theming

This guide helps you give your applications a more classic feel.

## Ripcord

[Ripcord](https://cancel.fm/ripcord/) is an unofficial Discord client built with [QT](https://www.qt.io/). By default it has a different theme and does not use Windows controls. This can be changed by setting `RIPCORD_STYLE_ENGINE` to `windows` as environment variable.

To achieve this, follow these steps:

1. Open System Properties (the quickest way is to run <span class="example-textbox">SystemPropertiesAdvanced</span> in the run box)
   
2. In the "Advanced" tab, click on <span class="example-button">Enviro<u>n</u>ment Variables...</span>.

3. Add the environment variable by clicking on <span class="example-button"><u>N</u>ew...</span> inside one of the group boxes (preferrably the one for *user* variables). Then type <span class="example-textbox">RIPCORD_STYLE_ENGINE</span> as "Variable name" and <span class="example-textbox">windows</span> as "Variable value", then click on <span class="example-button">OK</span>.

4. Restart Ripcord and done!

    ![A picture of Ripcord running with classic Windows borders](/assets/img/classic_ripcord.png)

