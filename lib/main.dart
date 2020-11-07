import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter"),
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
        ),
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Material(color: Colors.yellowAccent),
            Positioned(
              top: 20,
              left: 20,
              child: Icon(Icons.star, size: 50),
            ),
            Positioned(
              top: 340,
              left: 250,
              child: IconButton(
                onPressed: (){},
                icon: Icon(
                  Icons.call,
                  size: 30,
                ),
              )
            ),
          ],
        ));
  }
}
