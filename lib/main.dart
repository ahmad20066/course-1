import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          //appBar: AppBar(),
          body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            //alignment: Alignment(0.3, -0.3),
            height: 200,
            width: double.infinity,
            padding: EdgeInsets.all(10),
            color: Colors.black,
            child: Text(
              "Hello World",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            //margin: EdgeInsets.only(right: 8),
            padding: EdgeInsets.all(10),
            color: Colors.black,
            child: Text(
              "Hello World",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            //margin: EdgeInsets.only(right: 8),
            padding: EdgeInsets.all(10),
            color: Colors.black,
            child: Text(
              "Hello ",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      )),
    ));
  }
}
