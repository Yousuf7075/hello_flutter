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
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: const BoxDecoration(color: Colors.green),
              ),
              flex: 2,
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(color: Colors.orange),
              ),
              flex: 1,
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(color: Colors.black),
              ),
              flex: 2,
            ),
          ],
        ));
  }
}
