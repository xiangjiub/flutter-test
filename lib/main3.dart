import 'package:flutter/material.dart';

//圆角
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text('图片加载测试!'),),
      body: HomeContent(),
    ));
  }
  
}

class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(child:Container(
      child: Image.asset("images/1.jpeg",fit: BoxFit.cover),
      width: 300.0,
      height: 300.0,
      // decoration: BoxDecoration(
      //   color: Colors.yellow,
      //   borderRadius: BorderRadius.circular(20)
      // ),
      )
    );
  }
  
}