
import 'package:flutter/material.dart';

class ShoppingMessages extends StatefulWidget {
  @override
  _ShoppingMessagesState createState() => _ShoppingMessagesState();
}

class _ShoppingMessagesState extends State<ShoppingMessages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text('Mesajlar'), centerTitle: false,
        ),
        body: new Center(
          child: new Text('Mesajlarım',style: new TextStyle(fontSize: 18.0),),
        ),
    );
  }
}