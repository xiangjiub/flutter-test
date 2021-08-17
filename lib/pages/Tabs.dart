import 'package:flutter/material.dart';
import 'tabs/Cate.dart';
import 'tabs/Setting.dart';
import 'tabs/Home.dart';



class Tabs extends StatefulWidget {
  Tabs({Key? key}) : super(key: key);

  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  int _curindex = 0;
  List _pagelist = [
    HomePage(),
    CategoryPages(),
    SettingPaghes()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('自定义底部组件'),
      ),
      body: this._pagelist[this._curindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: this._curindex,
        onTap: (int index){
          setState(() {
            this._curindex = index;
          });
        },
        iconSize: 20.0,
        fixedColor: Colors.deepOrange,
        type: BottomNavigationBarType.fixed,  //可是设置多个按钮
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('首页')),
        BottomNavigationBarItem(icon: Icon(Icons.category), title: Text('分类')),
        BottomNavigationBarItem(icon: Icon(Icons.settings), title: Text('设置')),
        // BottomNavigationBarItem(icon: Icon(Icons.settings), title: Text('设置')),

      ]),
    );
  }
}

