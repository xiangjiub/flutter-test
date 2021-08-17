import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Wrap组件的使用'),),
        body: HomeContent(),
      ),
      
    );
  }
  
}


class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 10,
      runSpacing: 10,
      alignment: WrapAlignment.end,
      // runAlignment: WrapAlignment.spaceAround,
      children: [
        ElevatedButton(onPressed: ()=>{}, child: Text('我的按钮嗨')),
        ElevatedButton(onPressed: ()=>{}, child: Text('我的按钮')),
        ElevatedButton(onPressed: ()=>{}, child: Text('我的按钮')),
        ElevatedButton(onPressed: ()=>{}, child: Text('我的按钮你好吗')),
        ElevatedButton(onPressed: ()=>{}, child: Text('我的按钮')),
        ElevatedButton(onPressed: ()=>{}, child: Text('我的按钮')),

      ],
    );
  }

}