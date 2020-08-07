import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WorktimeCalc',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Worktime Calculator'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _addWorktime() {
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("Januar"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("Januar"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("Januar"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
           Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("Januar"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("Januar"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("Januar"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("Januar"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("Januar"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("Januar"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("Januar"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("November"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Expanded(
              child: Container(
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(13.0))
                ),
                child: Center(child: Text("Dezember"),),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(child: Icon(Icons.add)),
    );
  }
}
