# Muse UI

简体中文 | [English](./README.md)

> 为Muse UI搭配的图标库

这个项目是出于个人喜好和对前端的开发经验，业余时间学习了一下sketch工具，画了第一版的32个字体图标，虽然画工很粗糙，但是我也不打算花时间重新画一遍了，除非必要。

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

### 获取图标
```dart
MuseIcon.acaleph /// type: IconData
```

### 随机生成图标
```dart
MuseIcon.random /// type: IconData
```

### 随机生成颜色
```dart
///  返回全部随机颜色
MuseIcon.getRandomColor();

/// 返回 vibrant 随机颜色，去处了暗淡的颜色
MuseIcon.getVibrantRandomColor();

/// 返回高饱和度HSB颜色，比普通随机颜色更鲜艳
MuseIcon.getRandomHSBColor();
```

## How to Use

### run demo project

```bash
$ cd apps/muse_demo
$ flutter pub get
$ flutter run
```

### local development

> 修改 apps/muse_demo/pubspec.yaml 中的 muse_icons 插件替换为本地路径
> 默认情况下，melos 会自动指定为本地路径，无需修改

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
