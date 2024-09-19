import 'package:flutter/material.dart';

class material extends StatelessWidget {
const material({ super.key });

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: 
        Text("Material App with  Center"),
      ),
    );
  }
}