import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('有状态组件的使用'),
      ),
      body: SateHomePage(),
    ));
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: null,
    );
  }
}

class HomePage extends StatelessWidget {
  int countNum = 0;
  // const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(
        height: 40,
      ),
      Text("${this.countNum}"),
      SizedBox(
        height: 40,
      ),
      ElevatedButton(onPressed: (){
        // this.countNum++;  //没法改变数据  (无状态)
        print(this.countNum);
      }, child: Text('按钮'))
    ]);
  }
}

class SateHomePage extends StatefulWidget {
  SateHomePage({Key? key}) : super(key: key);

  @override
  _SateHomePageState createState() => _SateHomePageState();
}

class _SateHomePageState extends State<SateHomePage> {
  int countNum = 0;
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(height: 20,),
      Chip(label: Text("${this.countNum}")),
      SizedBox(height: 20,),
      ElevatedButton(onPressed: ()=>{
        setState((){
          this.countNum++;
        })
      }, child: Text('我的按钮')),
    ],);
  }
}