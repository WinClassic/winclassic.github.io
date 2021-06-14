---
layout: "document"
title: "About"
---

## Contributing

Help us expand the site's content by creating pull request or submitting issues over at [our GitHub repository](https://github.com/WinClassic/winclassic.github.io/).

<!--more-->

## Formatting pages

The site contains several pieces of scaffolding code

### Creating a table of contents

Adding a `toc` value in the page's [front matter](https://jekyllrb.com/docs/front-matter/) will create a new side panel with entries (not automatic yet).

```yaml
---
title: "My great page"
layout: "document"
toc:
- name: "Simple heading"
- name: "Very complicated heading with 20 numbers"
  link: "#complicated-heading"
---
```

{% include balloon.html title="Redundant link values" description="The website can generate heading IDs just like the Markdown formatter. So in most cases a link value is not needed. If you do change the heading ID, you can always include a different link." icon="bulb_16.png" %}

### Adding balloons

You can emphasize content intended to warn or inform readers by enclosing it in a balloon.

```html
{% raw %}
<!-- Small version -->
{% include balloon.html title="Imporant title" description="Small descrption." icon="bulb_16.png" %}

<!-- Large version -->
{% capture my_balloon_content %}
Here I can write lots of text without being squished in <b>one</b> line!
{% endcapture %}
{% include balloon.html title="Imporant title" description=my_balloon_content %}
{% endraw %}
```

{% include balloon.html title="Redundant icon names" description="You can omit the icon parameter from the include block if you just want it to be a warning icon. Otherwise you can specify a filename from the /assets/img/ directory." icon="bulb_16.png" %}