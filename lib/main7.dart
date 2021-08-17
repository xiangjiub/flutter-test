import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('Raw组件的使用')),
      body: HomeContent(),
    ));
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return ElevatedButton(child: Text('第一季'), onPressed: () {});
    return Row(
      children: <Widget>[
        const FlutterLogo(),
        const Expanded(
          child: Text(
              "Flutter's hot reload helps you quickly and easily experiment, build UIs, add features, and fix bug faster. Experience sub-second reload times, without losing state, on emulators, simulators, and hardware for iOS and Android."),
        ),
        const Icon(Icons.sentiment_very_satisfied),
      ],
    );
  }
}
