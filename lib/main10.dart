import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('使用有状态构建列表'),
      ),
      body: HomePage(),
    ));
  }
}


class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var list = [];
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children:this.list.map((value){
            return ListTile(title: Text(value),);
          }).toList(),
        ),
        SizedBox(height: 10,),
        ElevatedButton(onPressed: (){
          setState(() {
            this.list.add('增加的数据');
            this.list.add('增加的数据');
          });
        }, child: Text('我的按钮'))
      ],
    );
  }
}