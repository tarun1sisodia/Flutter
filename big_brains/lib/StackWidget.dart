import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
const StackWidget({ super.key });

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Widget",style:TextStyle(color: Colors.amber)),
        backgroundColor: Colors.black,
      ),
      body: Stack(
        //Stack is a Widget used to plot one on another
        children: [
          Center(
            child: Container(
              height: 20,
              width:150,
              color:Colors.green,
            ),
          ),
          Center(child: Text("Center Container")),
          Container(
              height: 30,
              width:120,
              color:Colors.green,
            ),
          Text("Default Container")
        ],
      ),
    );
  }
}