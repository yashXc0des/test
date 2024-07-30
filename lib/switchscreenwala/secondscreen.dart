import 'package:flutter/material.dart';
class secondscreenvalacode extends StatefulWidget {
  const secondscreenvalacode({super.key});

  @override
  State<secondscreenvalacode> createState() => _secondscreenvalacodeState();
}

class _secondscreenvalacodeState extends State<secondscreenvalacode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text("Hello World",style: TextStyle(fontSize: 40),),
      ),
    );
  }
}
