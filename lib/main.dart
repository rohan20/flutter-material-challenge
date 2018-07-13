import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
              ),
              onPressed: () {},
            )
          ],
          title: Text("Flutter"),
        ),
        body: Container(),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(
            Icons.star,
            color: Colors.yellow,
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
