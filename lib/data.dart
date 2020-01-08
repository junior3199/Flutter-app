import 'package:flutter/material.dart';

class DataScreen extends StatelessWidget{
  DataScreen(String name, String email);
  static name;
  static 
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Text('name'),
            Text('email',)
          ],
        ),
      ),
    );
  }


}