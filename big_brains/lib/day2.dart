import 'package:flutter/material.dart';

class Day2 extends StatelessWidget 
{
  const Day2({ super.key });

  @override
  Widget build(BuildContext context)
  {
    return Container(
      color: Colors.amberAccent,
      child: Center(
        child: Text("Hello Tarun",style: TextStyle(color: Colors.blue),),
      )
    );

  }
}