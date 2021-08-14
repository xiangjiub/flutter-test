import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // return Center(child: Text('XXXX'));
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter demo'),),
        body: HomeContent()
      ),
      
    );
  }
  
}

//Container
class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(
      child:Text(
        '我是container中的文本!',
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 36.0,fontWeight: FontWeight.bold),
        ),
      height: 300.0,
      width: 300.0,
      decoration: BoxDecoration(
        color: Colors.teal,
        border: Border.all(
          color: Colors.amberAccent,
          width: 2.0
        ),
        borderRadius: BorderRadius.all(Radius.circular(25),)
        ),
        // padding: EdgeInsets.all(20),
        padding: EdgeInsets.fromLTRB(10, 20, 30, 0),
        // transform:Matrix4.translationValues(100, 20, 14)
        transform: Matrix4.rotationZ(0.3),
        alignment: Alignment.bottomLeft
    ));
  }
  
}