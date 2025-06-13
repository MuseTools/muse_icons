# Muse Icons

> Icon Library for **Muse UI**

This project was created out of personal interest and my experience in front-end development.
During my spare time, I learned to use Sketch tool and designed the first version of 32 font icons.
Although the illustrations are quite rough, I don't plan to redraw them unless it's necessary.

- [Pub.dev](https://pub.dev/packages/muse_icons)
- [Github](https://github.com/musetools/muse_icons)
- [Demo](https://musetools.github.io/muse_icons/)
- [Demo code](https://github.com/musetools/muse_icons/tree/master/apps/muse_demo)

### UI Widgets

- [MuseIcon Demos](https://github.com/musetools/muse_icons/tree/main/apps/muse_demo/lib/demo/button)
  ![MuseIcon](http://oss.musetools.uk/pic/museicons.png)

## Getting started

### Install muse_icons

```bash
$ flutter pub add muse_icons
```

### Import it

```dart
import 'package:muse_icons/muse_icon.dart';
```

### get IconData

```dart
MuseIcon.acaleph /// type: IconData
```

### Random icon generation

```dart
MuseIcon.random /// type: IconData
```

### Random color generation

```dart
///  Return all random colors
MuseIcon.getRandomColor();

/// Return vibrant random colors, remove dull colors
MuseIcon.getVibrantRandomColor();

/// Return high-saturation HSB colors, more vibrant than ordinary random colors
MuseIcon.getRandomHSBColor();
```

## License

MIT
