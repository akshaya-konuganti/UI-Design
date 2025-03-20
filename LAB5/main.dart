import 'package:flutter/material.dart';

void main() {
  runApp(const LaApp());
}

class LaApp extends StatelessWidget {
  const LaApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:GridView.count(
              crossAxisCount:2,
                children: <Widget>[
                    Container(color: Colors.pink,child: Text('kelly')),
                    Container(color: Colors.blueGrey,child: Text('kel')),
                    Container(color: Colors.green,child: Text('kelly')),
                    Container(color: Colors.black,child: Text('kelly')),




        ],
        ),
      ),
    ),
    );
  }
}

