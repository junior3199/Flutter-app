import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
      title: Text('Screen2'),
      leading: IconButton(
        onPressed: (){
          Navigator.pop(context);
        },
        icon: Icon(Icons.access_alarms),
      ),
      )
    );
  }

}