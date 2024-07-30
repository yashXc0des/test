import 'package:flutter/material.dart';

class richtextvalacode extends StatefulWidget {
  const richtextvalacode({super.key});

  @override
  State<richtextvalacode> createState() => _richtextvalacodeState();
}

class _richtextvalacodeState extends State<richtextvalacode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(

          child: RichText(
            text: TextSpan(
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.purple,

              ),
              children: <TextSpan>[
                TextSpan(text:"hello"),
                TextSpan(text:"codder",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.orange.shade300)),
                TextSpan(text:"welcome to"),
                TextSpan(text:"Flutter"),

              ]
            ),
          ),
        ),
      ),
    );
  }
}
