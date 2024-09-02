import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Inputbox extends StatelessWidget {
  Inputbox({super.key});

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          leading: Icon(FontAwesomeIcons.youtube,
              color: const Color.fromARGB(255, 255, 0, 0)),
          title: Text(
            "Youtube Login Page",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 0, 0, 0)),
          ),
          backgroundColor: Colors.amber,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome back!",style: TextStyle(fontSize: 20),),
            Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextFormField(
                  controller: _controller,
                  decoration: InputDecoration(
                      hintText: "Email",
                      hintStyle: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontFamily: 'Open Sans',
                      ),
                      
                      //it creates outline of whole textformfield.
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)
                      )
                      ),
                )),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(
                        color: const Color.fromARGB(255, 3, 0, 5),
                        fontFamily: 'Open Sans'
                      ),
                      alignLabelWithHint: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)
                      )
                    ),
                  )
                ),
            IconButton(
              onPressed: () {},
              icon: Icon(FontAwesomeIcons.satelliteDish, color: Colors.amber,size: 25),
            ),
          ],
        ));
  }
}
