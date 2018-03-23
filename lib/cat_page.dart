import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:cat/cat.dart';

class CatPage extends StatelessWidget {

  const CatPage({@required this.cat});

  final Cat cat;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(cat.name, style: new TextStyle(fontFamily: 'Itim'),),
      ),
      body: new Center(
        child: new AspectRatio(aspectRatio: 1.0,
          child: new Hero(tag: cat.name, child: cat.image),
        ),
      ),
    );
  }

}