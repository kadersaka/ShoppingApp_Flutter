

  import 'package:flutter/material.dart';

class Hakkimizda extends StatefulWidget {
    @override
    _HakkimizdaState createState() => _HakkimizdaState();
  }
  
  class _HakkimizdaState extends State<Hakkimizda> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: new AppBar(
          title: new Text('Hakkimizda'), centerTitle: false,
        ),
        body: new Center(
          child: new Text('Hakkimizda',style: new TextStyle(fontSize: 18.0),),
        ),
    );
    }
  }