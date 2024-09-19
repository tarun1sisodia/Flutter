import 'package:flutter/material.dart';

class Day0 extends StatelessWidget 
{
  const Day0({ super.key });

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Welcome back!"),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Container(
          height:50,
          width: 100,
          color: Colors.cyanAccent,
          child: const Center(child: Text("Box")),
        ),

      ),
      
    );
  }
}