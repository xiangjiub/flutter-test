import 'package:flutter/material.dart';

//list展示
void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('list-ListTile展示!'),
      ),
      body: HomeContent(),
    ));
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Center(child: Container(

    // ));
    return ListView(scrollDirection: Axis.vertical, children: <Widget>[
      ListTile(
        // leading: Icon(Icons.zoom_out,color: Colors.teal,),
        leading: Image.network("https://dss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=1453860025,677139952&fm=58"),
        hoverColor:Colors.blue,
        title: Text(
          "我是主标题!",
          style: TextStyle(fontSize: 24),
        ),
        subtitle: Text("国最大的Flutter开发者交流学习平台,致力于打造Flutter开发中文社区。"),
      ),
      ListTile(
        leading: Icon(Icons.settings,color: Colors.teal,),
        hoverColor:Colors.blue,
        title: Text(
          "我是主标题!",
          style: TextStyle(fontSize: 24),
        ),
        subtitle: Text("国最大的Flutter开发者交流学习平台,致力于打造Flutter开发中文社区。"),
      ),
      ListTile(
        leading: Icon(Icons.home,color: Colors.teal,),
        hoverColor:Colors.blue,
        title: Text(
          "我是主标题!",
          style: TextStyle(fontSize: 24),
        ),
        subtitle: Text("国最大的Flutter开发者交流学习平台,致力于打造Flutter开发中文社区。"),
      ),
      ListTile(
        leading: Icon(Icons.pages,color: Colors.teal,),
        hoverColor:Colors.blue,
        title: Text(
          "我是主标题!",
          style: TextStyle(fontSize: 24),
        ),
        subtitle: Text("国最大的Flutter开发者交流学习平台,致力于打造Flutter开发中文社区。"),
      ),
    ]);
  }
}
