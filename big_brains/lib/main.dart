import 'package:flutter/material.dart';
// import 'day1.dart';
import 'day2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Day2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
