
import 'package:flutter/material.dart';

class ShoppingDelivery extends StatefulWidget {
  @override
  _ShoppingDeliveryState createState() => _ShoppingDeliveryState();
}

class _ShoppingDeliveryState extends State<ShoppingDelivery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text('Teslimatlar'), centerTitle: false,
        ),
        body: new Center(
          child: new Text('Teslimatlarım',style: new TextStyle(fontSize: 18.0),),
        ),
    );
  }
}