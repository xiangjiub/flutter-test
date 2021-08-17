import 'package:flutter/material.dart';


class SettingPaghes extends StatefulWidget {
  SettingPaghes({Key? key}) : super(key: key);

  @override
  _SettingPaghesState createState() => _SettingPaghesState();
}

class _SettingPaghesState extends State<SettingPaghes> {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      ListTile(title: Text('我是一个文本1'),),
      ListTile(title: Text('我是一个文本2'),),
      ListTile(title: Text('我是一个文本3'),),
      ListTile(title: Text('我是一个文本4'),),
      ListTile(title: Text('我是一个文本5'),),
      ListTile(title: Text('我是一个文本6'),),

    ],);
  }
}