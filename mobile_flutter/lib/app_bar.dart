import 'package:flutter/material.dart';

class Appbar extends StatelessWidget 
{
const Appbar({ super.key });

  @override
  Widget build(BuildContext context)
  {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Notes",style: TextStyle(fontSize: 30),),
          centerTitle: true,
        ),
      ),
    );
  }
}