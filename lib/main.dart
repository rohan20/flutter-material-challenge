import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.edit,
                color: Colors.white,
              ), onPressed: () {},
            )
          ],
          title: Text("Flutter"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(
            Icons.star,
            color: Colors.yellow,
          ),
        ),
        body: Container(
          color: Colors.white,
        ),
        drawer: Drawer(),
      ),
    );
  }
}
