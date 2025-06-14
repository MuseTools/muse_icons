# Muse Icons

English | [简体中文](./README.zh-CN.md)

> Icon Library for **Muse UI**

This project was created out of personal interest and my experience in front-end development.
During my spare time, I learned to use Sketch tool and designed the first version of 32 font icons.
Although the illustrations are quite rough, I don't plan to redraw them unless it's necessary.

- [Pub.dev](https://pub.dev/packages/muse_icons)
- [Github](https://github.com/musetools/muse_icons)
- [Demo](https://musetools.github.io/muse_icons/)
- [Demo code](https://github.com/musetools/muse_icons/tree/master/apps/muse_demo)

### UI Widgets

- [MuseIcons Demos](https://github.com/musetools/muse_icons/tree/main/apps/muse_demo/lib/demo/button)
  ![MuseIcons](http://oss.musetools.uk/pic/MuseIcons.png)

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
MuseIcons.acaleph /// type: IconData
```

### Random icon generation

```dart
MuseIcons.random /// type: IconData
```

### Random color generation

```dart
///  Return all random colors
MuseIcons.getRandomColor();

/// Return vibrant random colors, remove dull colors
MuseIcons.getVibrantRandomColor();

/// Return high-saturation HSB colors, more vibrant than ordinary random colors
MuseIcons.getRandomHSBColor();
```

## How to Use

### run demo project

```bash
$ cd apps/muse_demo
$ flutter pub get
$ flutter run
```

### local development

> Modify the muse_icons plugin in apps/muse_demo/pubspec.yaml to use a local path.
> By default, melos is automatically set to the local path and does not need to be modified.

## Directory Structure

```bash
├── apps                # Examples related to Muse Icons
│   └── muse_demo       Building applications using muse_icons
│
└── packages/muse_icons    # muse_icons source code
    └── lib             muse_icons source code root
```

## License

MIT
