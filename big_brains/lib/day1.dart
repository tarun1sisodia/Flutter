import 'package:flutter/material.dart';

class Day1 extends StatelessWidget 
{
  const Day1({ super.key });

  @override
  Widget build(BuildContext context)
  {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Android Studio"),
          centerTitle:true,
          backgroundColor: Colors.amber,
        ),
        body: Container(
          child: Center(child: Text("Hello Studio")),
        ),
      ),
    );

  }
}