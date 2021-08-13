---
layout: "document"
title: "Formatting"
---

# Formatting

## Creating a table of contents

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

## Adding balloons

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

## Embedding threads

You can insert balloons referencing threads by using the following code:

```html
{% raw %}{% include thread.html thread=ThreadId %}{% endraw %}
```

Please note that for this to work you have to ensure that entries in files `_data/users.yaml` and `_data/threads.yaml` are existent, like from the following examples:

```yaml
1: R.O.B. # UserId: Display name
```

```yaml
2: # Id of the thread
  title: "Rules" # Title of the thread
  author: 1 # Id of the thread author
```

If everything has been followed you'll see a balloon like this:

{% include thread.html thread=2 %}

**Caution:** Embedding balloons in Markdown lists doesn't work as it ends a list and starts it after the balloon, so it's only advised to use it in paragraphs.