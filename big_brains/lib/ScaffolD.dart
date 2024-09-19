import 'package:flutter/material.dart';

class ScaffolD extends StatelessWidget {
const ScaffolD({ super.key });

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar Scaffold Widget",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255,)),),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: const Center(child: Text("Body Section",style: TextStyle(fontSize: 20,color: Colors.amber),)),
      backgroundColor: Colors.teal,
    );
  }
}