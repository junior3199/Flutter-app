import 'package:flutter/material.dart';

class RowColumnScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: <Widget>[
            Text('Text1'),
            Text('Text2'),
            Text('Text3'),
            Text('Text4'),
            Text('Text5'),
            Row(
              children: <Widget>[
                Text('Text1'),
                Text('Text2'),
                Column(
                  children: <Widget>[
                    Text('Text1'),
                    Text('Text2'),
                  ],
                ),
                Text('Text3'),
              ],
            )

          ],
        ),
                                                                                                                                                                                                                                                                                                                                                                                    
      ),
    );
  }

}