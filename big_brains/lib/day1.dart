import 'package:flutter/material.dart';

class Day1 extends StatelessWidget 
{
  const Day1({ super.key });


  @override              
/// Builds the UI for the Day1 screen, which displays an app bar with a title, menu icon, search icon, and file copy icon, and a body that displays the text "Hello Studio" centered.
    Widget build(BuildContext context)
  {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Android Studio"),
          centerTitle:true,
          backgroundColor: Colors.amber,
          leading: const Icon(Icons.menu,color: Color.fromARGB(255, 136, 26, 200)),
          elevation: 0,
          actions: const [
            Icon(Icons.search_rounded,color: Color.fromARGB(255, 136, 26, 200),),
            Padding(padding: EdgeInsets.only(left:10)),
            Icon(Icons.file_copy_outlined,color:Color.fromARGB(255,136,26,200)),
            Padding(padding: EdgeInsets.only(left: 5),)
          ],
        ),
        body: Container(
          child: const Center(child: Text("Hello Studio")),
        ),
      ),
    );
  }
}