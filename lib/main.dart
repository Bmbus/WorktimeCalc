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
        primarySwatch: Colors.indigo,
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
  int _counter = 0;

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
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1, 
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("Januar")), color: Colors.grey[300],),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1,
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("Februar")), color: Colors.grey[300],),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1,
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("März")), color: Colors.grey[300],),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1,
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("April")), color: Colors.grey[300],),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1,
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("Mai")), color: Colors.grey[300],),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1,
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("Juni")), color: Colors.grey[300],),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1,
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("Juli")), color: Colors.grey[300],),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1,
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("August")), color: Colors.grey[300],),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1,
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("September")), color: Colors.grey[300],),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1,
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("Oktober")), color: Colors.grey[300],),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1,
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("November")), color: Colors.grey[300],),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Flexible(
              child: FractionallySizedBox(
                widthFactor: 1,
                heightFactor: 0.9,
                child: Container(child: Center(child: Text("Dezember"),), color: Colors.grey[300],),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(child: Icon(Icons.add),),
    );
  }
}
