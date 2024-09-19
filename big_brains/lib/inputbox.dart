import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Inputbox extends StatefulWidget {
  const Inputbox({super.key});

  @override
  State<Inputbox> createState() => _InputboxState();
}

class _InputboxState extends State<Inputbox> 
{
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) 
  {
    //Returning to Widget to Create UI
    return Scaffold(
      //Background for Whole body.
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),

        //APP BAR
        appBar: AppBar(

          elevation: 0,
          centerTitle: true,

          leading: const Icon(

            FontAwesomeIcons.youtube,
            color: Color.fromARGB(255, 255, 0, 0)

          ),
          
          title: const Text(

            "Youtube Login Page",

            style: TextStyle(

                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0)

            ),
          ),

          backgroundColor: Colors.amber,

        ),

        body: Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            const Text(
              "Welcome back!",
              style: TextStyle(fontSize: 20),
            ),

            Padding(

                padding: const EdgeInsets.all(20.0),

                child: TextFormField(
                  controller: _controller,

                  decoration: InputDecoration(
                    
                      hintText: "Email",

                      hintStyle: const TextStyle(

                        color: Color.fromARGB(255, 0, 0, 0),
                        fontFamily: 'Open Sans',

                      ),

                      //it creates outline of whole textformfield.
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)
                      )
                  ),
                )
            ),
            
            Padding(

                padding: const EdgeInsets.all(20.0),

                child: TextFormField(

                  obscureText: true,

                  decoration: InputDecoration(

                      hintText: "Password",

                      hintStyle: const TextStyle(

                          color: Color.fromARGB(255, 3, 0, 5),
                          fontFamily: 'Open Sans'),

                      alignLabelWithHint: true,

                      border: OutlineInputBorder(

                          borderRadius: BorderRadius.circular(30)
                      )
                  ),
                )
            ),
            IconButton(

              onPressed: () {},

              icon: const Icon(FontAwesomeIcons.satelliteDish,
                  color: Colors.amber, size: 25),

            ),
          ],
        ));
  }
}
