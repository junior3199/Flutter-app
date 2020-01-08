import 'package:flutter/material.dart';

class ScreenLogin extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ScreenUI();
  }

}

class ScreenUI extends State<ScreenLogin>{
  TextEditingController textname=TextEditingController();
  TextEditingController textemail=TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Padding(padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Spacer(flex: 1,),
        Text('Login'),
        TextField(
          controller: textname,
          decoration: InputDecoration(
            hintText: 'name',
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: Colors.blueGrey)
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: Colors.blueGrey,),
            )
          ),
        ),
        TextField(
          controller: textemail,
          decoration: InputDecoration(
            hintText: 'email',
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: Colors.blueGrey)
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: Colors.blueGrey,),
            )
          ),
        ), Spacer(flex: 1,),
        MaterialButton(
          onPressed: (){
            Navigator.push(context, route)
          },
          child: Text('Login'),
        ),
        Spacer(flex: 3,),
      ],),)
    ));
  }

}