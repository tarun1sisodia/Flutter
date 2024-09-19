import 'package:flutter/material.dart';

class Raw extends StatelessWidget 
{
  const Raw({ super.key });

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row Widget',style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Row(
        children: [
          const Text('Row Wise',style: TextStyle(fontSize: 15,color: Colors.blue),),
          Container(
            height: 50,
            width: 100,
            color: Colors.amber,
            child: const Center(child: Text("Raw",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 60,
            width: 120,
            color:Colors.amber[300],
            child: const Center(child: Text("Raw ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 50,
            width: 100,
            color: Colors.amber,
            child: const Center(child: Text("Raw",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
        ],
      ),
    );
  }
}