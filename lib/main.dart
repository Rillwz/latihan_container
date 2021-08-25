import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Latihan Container'),
          ),
          body: Container(
            color: Colors.red,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Container(
              margin: EdgeInsets.all(10),
              color: Colors.blue,
            ),
          )),
    );
  }
}
