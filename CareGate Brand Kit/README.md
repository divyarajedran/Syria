# CareGate — Brand Kit v1.0

Open **index.html** (guidelines) and **design-examples.html** (six application examples).

Built from the header of `CareGate_Use_and_Privacy_Policy_EN_V0.7.pdf` (logo + colours). Same structure as the "Final Brand Kit" example, scoped to the one CareGate product.

- `assets/` — SVG logo variants (stacked, horizontal, reverse, mono dark/white), mark, wordmark, app icon, avatar, favicon; `assets/png/` raster exports incl. 16/32/180/192/512 icons.
- `tokens.css`, `tokens.json`, `caregate_colors.dart` — identical colour/gradient/type/radius tokens for web (Vue) and Flutter.
- `assets/reference/logo-from-policy-pdf.png` — the original raster logo extracted from the PDF.

**Source note:** the PDF only contains the logo as a small raster (354×277). The SVG/PNG set is a clean vector redraw with colours sampled from the original (cyan #45CADA → blue #5A93CB → indigo #4B3F96; title colour #3E3A8A). The wordmark is outlined from a rounded sans (Arial Rounded Bold) approximating the original lettering. Replace with the designer's master artwork if available, keeping file names.
