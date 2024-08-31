import 'package:flutter/material.dart';

class Safeare extends StatelessWidget 
{
  const Safeare({ super.key });

  @override
  Widget build(BuildContext context)
  {
    return SafeArea(
      child: Text("SafeArea"),
    );
  }
}