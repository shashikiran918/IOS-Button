import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      // hide the debug banner
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('SHASHI'),
        backgroundColor: Colors.yellow,
        trailing: CupertinoButton(
          child: Icon(CupertinoIcons.add_circled_solid, size: 30,),
          onPressed: () {},
          padding: EdgeInsets.zero,
        ),
      ),
      child: Container(),
    );
  }
}