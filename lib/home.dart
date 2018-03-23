import 'package:flutter/material.dart';
import 'package:cat/cat_page.dart';
import 'cat.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Cat', style: new TextStyle(fontFamily: 'Itim'),),
      ),
      body: new GridView.builder(
        gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (context, index) {
          return new Container(
            child: new GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(builder: (context) {
                  return new CatPage(cat: cats[index],);
                }));
              },
              child: new AspectRatio(aspectRatio: 1.0,
                child: new Hero(tag: cats[index].name, child: cats[index].image),
              ),
            ),
            margin: new EdgeInsets.all(2.0),
          );
        },
        itemCount: cats.length,
      ),
    );
  }

}