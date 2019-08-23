import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[400],
        //elevation: 0,
        // leading: IconButton(
        //   icon: Icon(Icons.edit),
        //   onPressed: null,
        // ),
        leading: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: <Widget>[
              Text('Edit'),
            ],
          ),
        ),
        title: Text('Hello Japan'),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.call,
              color: Colors.white,
            ),
            onPressed: null,
          ),
          IconButton(
            icon: Icon(
              Icons.video_call,
              color: Colors.white,
            ),
            onPressed: null,
          ),
        ],
        centerTitle: true,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))),
      ),
    );
  }
}
