import 'package:flutter/material.dart';

class AdvanceContainer extends StatefulWidget 
{
  const AdvanceContainer({super.key});

  @override
  _AdvanceContainerState createState() => _AdvanceContainerState();
}

class _AdvanceContainerState extends State<AdvanceContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //App Bar Start
      appBar: AppBar(
        title: Text("Avengers: Age of Ultron"),
        //Center The Title.
        centerTitle: true,
        //Background Color For App Bar
        backgroundColor: Colors.amber,
      ),

      //Body Section Starts
      body: Container(

        //Background Color on whole body.
        color: Colors.black,
        //child Section starts
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Container Starts
                Container(
                  //height & Width
                  height: 100,
                  width: 150,
                  //Text Starts for 1st Container.
                  child: Center(
                      child: Text(
                    'Google',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Times New Roman',
                        color: const Color.fromARGB(255, 133, 5, 5)),
                  )),

                  //New Concept of decoration.
                  decoration: BoxDecoration(
                    //Set background Color for whole box , container etc.
                    color: const Color.fromARGB(255, 0, 255, 251),
                    //Border Radius to Cut the edges in curve 
                    borderRadius: BorderRadius.circular(20),

                    //Setting Color on whole Border of Container
                    border: Border.all(
                        color: const Color.fromARGB(255, 14, 134, 185),
                        width: 5),
                  ),
                ),
              ],
            ),

            //2nd Container 
            Container(
              //Height & Width
              height: 60,
              width: 60,
              
              //Decoration Starts.
              decoration: BoxDecoration(

                border: Border.all(
                    width: 3, color: const Color.fromARGB(255, 14, 66, 187)),

                //Changing the Shape of Container into Circle.
                shape: BoxShape.circle,

                //Image Adde Using DecorationImage
                image: DecorationImage(image: AssetImage("assets/googlelogo.png")),
                //Color inside the Circle
                color: const Color.fromARGB(255, 255, 0, 0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
