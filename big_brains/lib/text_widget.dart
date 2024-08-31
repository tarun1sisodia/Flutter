import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hello Tarun",
          style: TextStyle(
              color: const Color.fromARGB(255, 0, 77, 71),
              fontFamily: 'Times New Roman',
              fontSize: 20,
              fontWeight: FontWeight.bold
              ),
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.person))
        ],
        backgroundColor: Colors.amber,
      ),
      body: Container(
        color: Colors.black,
      ),
    );
  }
}
