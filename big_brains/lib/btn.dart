import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Btn extends StatefulWidget 
{
  const Btn({ super.key });

  @override
  _BtnState createState() => _BtnState();
}

class _BtnState extends State<Btn> 
/// Increments the count state variable.
{
  int count =0;

  void increament()
  {
    setState(() {
      count++;
    });
  }

  void reset()
  {
    setState(() {
      if(count == 0 || count < 1)
      {
        count--;
      }
      else if(count > 0 )
      {
        count = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold(
      appBar: AppBar(title: const Text("Deadpool X Wolvrine",style: TextStyle(color: Colors.yellow),),
      centerTitle: true,
      backgroundColor: Colors.red,
      leading: const FaIcon(FontAwesomeIcons.gun,color: Colors.white,),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(child: Text("Buy Ticket",style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 206, 196, 46),fontWeight:FontWeight.bold,backgroundColor: Color.fromARGB(255, 255, 0, 136)),),),
          const SizedBox(height: 50,),
          Text(count.toString(),style:const TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: increament, child: const Text("Tap")),
              
              ElevatedButton(onPressed: reset, child: const Text("Reset"))
          ],),
          
        ],
      ),
    );
  }
}