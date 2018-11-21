
import 'package:flutter/material.dart';

class ShoppingHistories extends StatefulWidget {
  @override
  _ShoppingHistoriesState createState() => _ShoppingHistoriesState();
}

class _ShoppingHistoriesState extends State<ShoppingHistories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text('Siparis Geçmişi'), centerTitle: false,
        ),
        body: new Center(
          child: new Text('Sipariş Geçmişlerim',style: new TextStyle(fontSize: 18.0),),
        ),
    );
  }
}