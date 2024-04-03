import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Прямоугольники'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 300,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 200,
                    height: 300,
                    color: Colors.green,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.red,
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.yellow,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.purple,
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.orange,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 250,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 200,
                    height: 250,
                    color: Colors.green,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}