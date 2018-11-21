

import 'package:flutter/material.dart';

class ShoppingFavorites extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<ShoppingFavorites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Favoriler'), centerTitle: false,
      ),
      body: new Center(
        child: new Text('Favorilerim', style: new TextStyle(fontSize:15.0),),
      ),
    );
  }
}