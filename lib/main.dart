import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// stless click and syntax will display
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.redAccent,
                child: Text('1'),
              ),
              Expanded(
                flex: 7,
                child: Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.lightBlue,
                  child: Text('2'),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.lightGreenAccent,
                  child: Text('3'),
                ),
              ),
            ],
          )
        ),
        )
      );
  }
}
