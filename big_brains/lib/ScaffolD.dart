import 'package:flutter/material.dart';

class ScaffolD extends StatelessWidget {
const ScaffolD({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar Scaffold Widget",style: TextStyle(color: Colors.deepOrange),),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: Text("Body Section",style: TextStyle(fontSize: 20,color: Colors.amber),),
      backgroundColor: Colors.teal,
    );
  }
}