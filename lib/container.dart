import 'package:flutter/material.dart';
class containerWid extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: <Widget>[
          _Container(),
          _BorderRadius(),
          _BorderRadius1(),
          _Shadow(),
          _Gradient(),
        ],
      ),
    );
  }
  Widget _Container(){
    return Expanded(
      child: Center(
        child: Container(
          margin: const EdgeInsets.all(10.0),
          color: Colors.red,
          width: 100.0,
          height: 100.0,
      ),),
    );
  }
  Widget _BorderRadius(){
    return Expanded(
      child: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.circular(30),
          ),
          margin: const EdgeInsets.all(10.0),
          width: 400.0,
          height: 100,
        )
      ),
    );
  }
  Widget _BorderRadius1(){
    return Expanded(
      child: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            )
          ),
          margin: const EdgeInsets.all(10.0),
          width: 400.0,
          height: 100,
        )
      ),
      );
  }
  Widget _Shadow(){
    return Expanded(
      child: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.pinkAccent,
            borderRadius: BorderRadius.circular(30),
            boxShadow: <BoxShadow>[
              BoxShadow(
                offset: Offset(3,3),
                color: Colors.black45,
                blurRadius: 10,
              )
            ]
          ),
          margin: const EdgeInsets.all(10.0),
          width: 400.0,
          height: 100.0,
        ),
      ),
    );
  }
  Widget _Gradient(){
    return Expanded(
      child: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            gradient: LinearGradient(colors: [
              Color(0xFFC61D72),
              Color(0xFFFF8300),
              Color(0xFFFF0080),
            ]),
            boxShadow: <BoxShadow>[
              BoxShadow(blurRadius: 10,
              offset: Offset(3,3),
              color: Colors.black12,
              )
            ]
          ),
          margin: const EdgeInsets.all(10.0),
          width: 400.0,
          height: 100.0,
        ),
      ),
    );
  }
}