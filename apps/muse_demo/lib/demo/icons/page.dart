import 'package:flutter/material.dart';
import 'package:muse_demo/types.dart';
import 'package:muse_demo/widgets/list_item.dart';

import 'data.dart';

class IconsPage extends StatefulWidget {
  const IconsPage({super.key, required this.title});

  final String title;

  @override
  State<IconsPage> createState() => _IconsPageState();
}

class _IconsPageState extends State<IconsPage> {
  late final List<DemoList> _data;

  @override
  void initState() {
    super.initState();
    _data = demoIcons;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(16),
        itemCount: _data.length,
        itemBuilder: (BuildContext context, int index) {
          final item = _data[index];
          return ListItem(title: item.title, children: item.list);
        },
      ),
    );
  }
}
