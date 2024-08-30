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
          leading: Icon(Icons.menu,color: const Color.fromARGB(255, 136, 26, 200)),
          elevation: 0,
          actions: [
            Icon(Icons.search_rounded,color: Color.fromARGB(255, 136, 26, 200),),
            Padding(padding: EdgeInsets.only(left:10)),
            Icon(Icons.file_copy_outlined,color:Color.fromARGB(255,136,26,200)),
            Padding(padding: EdgeInsets.only(left: 5),)
          ],
        ),
        body: Container(
          child: Center(child: Text("Hello Studio")),
        ),
      ),
    );
  }
}