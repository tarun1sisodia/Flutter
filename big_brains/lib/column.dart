import 'package:flutter/material.dart';

class column extends StatelessWidget 
{
const column({ super.key });

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Widget',style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(
            height: 50,
            width: 100,
            color: Colors.amber,
            child: Center(child: Text("Col",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 60,
            width: 120,
            color:Colors.amber[300],
            child: Center(child: Text("Col",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 50,
            width: 100,
            color: Colors.amber,
            child: Center(child: Text("Col",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 60,
            width: 120,
            color:Colors.amber[300],
            child: Center(child: Text("Col",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 50,
            width: 100,
            color: Colors.amber,
            child: Center(child: Text("Col",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 60,
            width: 120,
            color:Colors.amber[300],
            child: Center(child: Text("Col",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 50,
            width: 100,
            color: Colors.amber,
            child: Center(child: Text("Col",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          
          
          Text('Column Wise\n\t\t\tArrange',style: TextStyle(fontSize: 15,color: Colors.blue),),
        ],
      ),
    );
  }
}