import 'package:big_brains/Safeare.dart';
import 'package:big_brains/ScaffolD.dart';
import 'package:flutter/material.dart';
import 'day1.dart';
import 'day2.dart';
import 'material.dart';
import 'day0.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Day0(),
      debugShowCheckedModeBanner: false,
    );
  }
}
