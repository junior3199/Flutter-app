import 'package:flutter/material.dart';

class sampleStateful extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return screen();
  }
}
class screen extends State<sampleStateful>{
  int number=0;
  void remove(){
    number--;
    print(number);
    setState(() {});
  }
  void add(){
    number++;
    print(number);
    setState(() {});
  }
  void reset(){
    number=0;
    print(number);
    setState(() {});
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateful'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[Text('Number $number', 
          style: TextStyle(fontSize: 20),),
          IconButton(
            onPressed: (){
              remove();
            },
            icon: Icon(Icons.remove),
          ),
          IconButton(
            onPressed: (){
              add();
            },
            icon: Icon(Icons.add),
          ),
          GestureDetector(
            onTap: (){
              reset();
            },
            child: Text('reset'),
          )
          ],
        ),
      ),
    );
  }
}