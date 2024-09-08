import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AdvanceButton extends StatefulWidget {
  AdvanceButton({super.key});

  @override
  State<AdvanceButton> createState() => _AdvanceButtonState();
}

class _AdvanceButtonState extends State<AdvanceButton> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      //App Bar Starts
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Android Studio Presents",
              style:
                  TextStyle(color: Colors.pink, fontFamily: 'Times new roman')),
          //Center The Title.
          centerTitle: true,
          elevation: 0,
          shape: Border.all(
              width: 3, color: const Color.fromARGB(255, 18, 151, 218)),
          actions: [
            IconButton(
                onPressed: () {},
                icon: FaIcon(
                      FontAwesomeIcons.amazon,
                      size: 30,
                      color: Colors.amber,
                  shadows: [
                    Shadow(
                        blurRadius: 10,
                        offset: Offset(2, 2),
                        color: Colors.white)
                  ],
                ))
          ]),
          //App Bar Ends
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "Elevated", 
                           style: TextStyle(fontSize: 16,fontFamily: 'Times new roman')
                        ),

                    style:ButtonStyle(
                      padding:WidgetStatePropertyAll(EdgeInsets.all(8.0)),
                      elevation: WidgetStatePropertyAll(10),
                      backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 0, 102, 255)),
                      foregroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 255, 255, 255)),
                      animationDuration: Duration(
                        seconds: 5
                      ),
                      fixedSize: WidgetStatePropertyAll(Size(100.0,50.0)),
                      )
                    ),
                          //ElevatedButton Ends 
                          SizedBox(height: 50),
                          //Gap b/w Both Button

                Directionality(
                  textDirection: TextDirection.rtl, 
                  child: ElevatedButton.icon(
                              onPressed: (){}, 
                              label: Text("Amazon",
                              style: TextStyle(
                                fontSize: 15,
                                color: const Color.fromARGB(255, 71, 3, 189),
                                fontFamily: 'Times new roman',
                                fontWeight: FontWeight.bold
                                )
                                ),
                              icon: FaIcon(FontAwesomeIcons.amazonPay,color: Colors.black),
                              style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10),
                                      fixedSize: Size(130,50),
                                      backgroundColor: Colors.yellow,
                                      animationDuration: Duration(seconds: 5)
                              )
                          )
                ),

              ]
            )

            )
          )
    );
  }
}
