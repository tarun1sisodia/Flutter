import 'package:big_brains/material.dart';
import 'package:flutter/material.dart';
// import 'day1.dart';
// import 'day2.dart';
import 'material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: material(),
      debugShowCheckedModeBanner: false,
    );
  }
}
