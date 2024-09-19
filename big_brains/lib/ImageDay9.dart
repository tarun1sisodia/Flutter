import 'package:flutter/material.dart';

class ImageDay9 extends StatelessWidget 
{
const ImageDay9({ super.key });

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Import Image From File/Url"),
        centerTitle: true,
        backgroundColor: Colors.amber
      ),
      body: Center(
        child: Container(
          child: Image.asset("assets/Container.jpeg"),
        )
      )
    );

  }
}