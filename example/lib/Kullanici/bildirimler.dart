
import 'package:flutter/material.dart';

class ShoppingNotifications extends StatefulWidget {
  @override
  _ShoppingNotificationsState createState() => _ShoppingNotificationsState();
}

class _ShoppingNotificationsState extends State<ShoppingNotifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(title: Text('Bildirimler', style: TextStyle(fontSize: 18.0),),),
        body: new Center(
          child: Text('Bildirimlerim'),
        ),
    );
  }
}