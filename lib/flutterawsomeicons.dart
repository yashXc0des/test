import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class flutterawsomeiconvalacode extends StatefulWidget {
  const flutterawsomeiconvalacode({super.key});

  @override
  State<flutterawsomeiconvalacode> createState() => _flutterawsomeiconvalacodeState();
}

class _flutterawsomeiconvalacodeState extends State<flutterawsomeiconvalacode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              print("icons 1 is clicked");
            }, child: Row(children: [
                Text("text number 1"),
              FaIcon(FontAwesomeIcons.googlePay)

                ])),
            ElevatedButton(onPressed: (){}, child: Row(
              children: [Text("icons 2"),FaIcon(FontAwesomeIcons.amazon)],
            ))
          ],
        ),
      ),
    );
  }
}
