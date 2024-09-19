import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Ticket extends StatefulWidget {
  const Ticket({super.key});

  @override
  _TicketState createState() => _TicketState();
}

class _TicketState extends State<Ticket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Tickets",
                style: TextStyle(
                    fontFamily: 'Times New Roman',
                    fontSize: 25,
                    fontWeight: FontWeight.bold)),
            centerTitle: true,
            leading: IconButton(
                onPressed: () {}, icon: const FaIcon(FontAwesomeIcons.addressBook)),
            actions: [
              IconButton(
                  onPressed: () {}, icon: const FaIcon(FontAwesomeIcons.buffer))
            ]),
        body: BottomNavigationBar(
          unselectedItemColor: Colors.blueAccent,
          showSelectedLabels: false,
          selectedItemColor: Colors.amber,
          items: const [
            BottomNavigationBarItem(
                icon: FaIcon(FontAwesomeIcons.person), label: "Person"),
            BottomNavigationBarItem(
                icon: FaIcon(FontAwesomeIcons.mobileButton),
                label: "MobileButton"),
            BottomNavigationBarItem(
                icon: FaIcon(FontAwesomeIcons.searchengin),
                label: "SearchEngine"),
            BottomNavigationBarItem(
                icon: FaIcon(FontAwesomeIcons.ticket), label: "Ticket")
          ],
        ));
  }
}
