import 'package:flutter/material.dart';
import 'package:cat/home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Cat',
      theme: new ThemeData(
        platform: TargetPlatform.iOS,
        primarySwatch: Colors.blue,
      ),
      home: new HomePage(),
    );
  }
}
