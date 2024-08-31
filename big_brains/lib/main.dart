import 'package:big_brains/Safeare.dart';
import 'package:big_brains/ScaffolD.dart';
import 'package:big_brains/btn.dart';
import 'package:flutter/material.dart';
import 'day1.dart';
import 'day2.dart';
import 'material.dart';
import 'day0.dart';
import 'column.dart';
import 'raw.dart';
import 'StackWidget.dart';
import 'text_widget.dart';
import 'btn.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Btn(),
      debugShowCheckedModeBanner: false,
    );
  }
}
