
  import 'package:flutter/material.dart';

class ShoppingProfile extends StatefulWidget {
    @override
    _ShoppingProfileState createState() => _ShoppingProfileState();
  }
  
  class _ShoppingProfileState extends State<ShoppingProfile> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: new AppBar(
          title: new Text('Profil'), centerTitle: false,
        ),
        body: new Center(
          child: new Text('Profillerim',style: new TextStyle(fontSize: 18.0),),
        ),
    );
    }
  }