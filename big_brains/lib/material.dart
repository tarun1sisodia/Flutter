import 'package:flutter/material.dart';

class material extends StatelessWidget {
const material({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: 
        Text("Material App with  Center"),
      ),
    );
  }
}