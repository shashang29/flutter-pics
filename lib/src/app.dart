import 'package:flutter/material.dart';

class 

class App extends StatefulWidget {
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Images'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('hi there');
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
