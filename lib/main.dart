import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView中的图片Image'),
        ),
        body: HomeContent(),
      ),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(10),
      children: <Widget>[
        Image.network(
            "https://img2.baidu.com/it/u=732777871,2613945566&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=889"),
        Container(
            child: Text(
              '我是标题',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24),
            ),
            height: 60,
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
        Image.network(
            "https://img2.baidu.com/it/u=732777871,2613945566&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=889"),
        Container(
            child: Text(
              '我是标题',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24),
            ),
            height: 60,
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
        Image.network(
            "https://img2.baidu.com/it/u=732777871,2613945566&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=889"),
        Container(
            child: Text(
              '我是标题',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24),
            ),
            height: 60,
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
        Image.network(
            "https://img2.baidu.com/it/u=732777871,2613945566&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=889"),
      ],
    );
  }
}
