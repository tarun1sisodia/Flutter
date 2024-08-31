import 'package:flutter/material.dart';

class ScaffolD extends StatelessWidget {
const ScaffolD({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar Scaffold Widget",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255,)),),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: Center(child: Text("Body Section",style: TextStyle(fontSize: 20,color: Colors.amber),)),
      backgroundColor: Colors.teal,
    );
  }
}