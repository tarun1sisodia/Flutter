import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello Tarun",
          style: TextStyle(
              color: Color.fromARGB(255, 0, 77, 71),
              fontFamily: 'Times New Roman',
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),
        ),
        actions:[
          IconButton(
            onPressed: () {},
            icon: const FaIcon(FontAwesomeIcons.user), // Use Font Awesome icon
          ),
          // Add more Font Awesome icons as needed
        ],
        backgroundColor: Colors.amber,
      ),
      body: Container(
        color: const Color.fromARGB(255, 42, 164, 158),
      ),
    );
  }
}
