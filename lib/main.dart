
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter"),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text(
          "hello man!",
          style: TextStyle(
              fontSize: 20,
              color: Colors.orange,
              fontFamily: "Trispace"
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        backgroundColor: Colors.orange,
        onPressed: () {  },
      ),
    );
  }
}


