import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Yeey My First Flutter Web..'),
          ) ,
          body: Center(
            child: Icon(
              Icons.favorite,
              size: 200.0,
              color: Colors.red
            )
          ),
          ),
    );
  }
}
