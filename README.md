# BlueStar Theme 🌌

A **simple, clean, and flexible Jekyll theme** designed for documentation, portfolios, and minimal blogs.

---

## 🔧 Installation

Add the following to your site’s `_config.yml`:

```yaml
remote_theme: zbule/bluestar-theme

plugins:
  - jekyll-remote-theme
```

Make sure you have the `jekyll-remote-theme` plugin enabled in your project’s Gemfile or GitHub Pages configuration.

---

## 🎨 Theme Settings

Customize appearance using the following `_config.yml` options:

```yaml
font_base: 16px       # Base font size
panel_width: 22em     # Width of left/right panels
accent_color: blue    # Highlight color
content_max: 68em     # Max width of main content
```

---

## 🧭 Site Navigation

Enable a dynamic sidebar using the `nav` setting:

```yaml
nav:
  - title: 🧪 Link1
    url: /
  - title: 📜 Link 2
    url: /link2
  - title: 🛠️ About
    url: /about
  - title: 🗺️ Roadmap
    url: /roadmap
```

---

## 🌐 Social Links

Add social icons to the footer:

```yaml
social:
  - title: DeviantArt
    url: https://deviantart.com/zbule
    icon: fab fa-deviantart
```

> Uses [Font Awesome](https://fontawesome.com) icons — be sure your icon names are valid (e.g., `fab fa-twitter`, `fab fa-github`).


