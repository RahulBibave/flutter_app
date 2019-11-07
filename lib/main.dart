import 'package:flutter/material.dart';

//the main fun is the starting point for all flutter apps
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.yellow,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.green,
                child: Text('Container 3'),
              ),
              Container(
                width: double.infinity,

              ),
            ],
          )
        ),
      ),
    );
  }
}
