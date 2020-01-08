import 'package:flutter/material.dart';
import 'package:first_app/screen2.dart';
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('VK Blog'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _widget1(),
            _widget2(),
            _widget3(),
            // Text('hello'),
            // Text('My name is Junior', style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,),), RaisedButton(color: Colors.blue,onPressed: (){
            //   Navigator.push(context, MaterialPageRoute(builder: (context)=> Screen2(),),);
            //},
            // child: Text('Button'),),
            // IconButton(onPressed: (){},
            // icon: Icon(Icons.menu, size: 50,color: Colors.green,),)
            
          ],
        ),
      ),
    );
  }
  Widget _widget1(){
    return Expanded(child: Container(color: Colors.red,),
    );
  }
  Widget _widget2(){
    return Expanded(child: Container(color: Colors.pink,),);
  }
  Widget _widget3(){
    return Expanded(child: Container(color: Colors.green,),);
  }
}