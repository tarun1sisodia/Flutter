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
            child: Center(child: Text("Col 1",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 60,
            width: 120,
            color:Colors.amber[300],
            child: Center(child: Text("Col 2",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 50,
            width: 100,
            color: Colors.amber,
            child: Center(child: Text("Col 3",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 60,
            width: 120,
            color:Colors.amber[300],
            child: Center(child: Text("Col 4",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 50,
            width: 100,
            color: Colors.amber,
            child: Center(child: Text("Col 5",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 60,
            width: 120,
            color:Colors.amber[300],
            child: Center(child: Text("Col 6",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          Container(
            height: 50,
            width: 100,
            color: Colors.amber,
            child: Center(child: Text("Col 7",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue),),),
          ),
          
          
          Text('Column Wise\n\t\t\tArrange',style: TextStyle(fontSize: 15,color: Colors.blue),),
        ],
      ),
    );
  }
}