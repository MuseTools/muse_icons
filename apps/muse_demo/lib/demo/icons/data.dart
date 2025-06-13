import 'package:flutter/material.dart';
import 'package:muse_demo/types.dart';
import 'package:muse_icons/muse_icon.dart';

const _iconSize = 50.0;

List<DemoList> demoIcons = [
  (
    title: "头像图标",
    list: [
      _showIcon(MuseIcon.acaleph),
      _showIcon(MuseIcon.alarm),
      _showIcon(MuseIcon.baby),
      _showIcon(MuseIcon.bell),
      _showIcon(MuseIcon.bicycle),
      _showIcon(MuseIcon.bowtie),
      _showIcon(MuseIcon.bulb),
      _showIcon(MuseIcon.bumbersoll),
      _showIcon(MuseIcon.canne),
      _showIcon(MuseIcon.cloud),
      _showIcon(MuseIcon.cocktail),
      _showIcon(MuseIcon.coffee),
      _showIcon(MuseIcon.diamond),
      _showIcon(MuseIcon.dog),
      _showIcon(MuseIcon.fireworks),
      _showIcon(MuseIcon.flipflops),
      _showIcon(MuseIcon.gift),
      _showIcon(MuseIcon.headset),
      _showIcon(MuseIcon.heart),
      _showIcon(MuseIcon.icecream),
      _showIcon(MuseIcon.lamp),
      _showIcon(MuseIcon.mask),
      _showIcon(MuseIcon.pigeon),
      _showIcon(MuseIcon.shark),
      _showIcon(MuseIcon.snowflake),
      _showIcon(MuseIcon.sock),
      _showIcon(MuseIcon.soda),
      _showIcon(MuseIcon.tableware),
      _showIcon(MuseIcon.television),
      _showIcon(MuseIcon.tophat),
      _showIcon(MuseIcon.tree),
      _showIcon(MuseIcon.umbrella),
      _showIcon(MuseIcon.volleyball),
    ],
  ),
  (title: "随机图标", list: [_showIcon(MuseIcon.random)]),
];

Widget _showIcon(IconData icon) {
  return Icon(icon, size: _iconSize, color: MuseIcon.getRandomHSBColor());
}
