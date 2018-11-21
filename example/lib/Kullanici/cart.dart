
import 'package:flutter/material.dart';

class ShoppingCarts extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<ShoppingCarts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(title: new Text('Cartlar', style: TextStyle(fontSize: 18.0)),),
        body: new Center(
          child: Text('Kartlarım'),
        ),
    );
  }
}