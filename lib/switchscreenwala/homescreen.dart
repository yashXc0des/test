import 'dart:async';

import 'package:flutter/material.dart';
import 'package:newproject1/switchscreenwala/secondscreen.dart';
class homescreenvalacode extends StatefulWidget {
  const homescreenvalacode({super.key});
  @override
  State<homescreenvalacode> createState() => _homescreenvalacodeState();
}
class _homescreenvalacodeState extends State<homescreenvalacode> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => secondscreenvalacode()),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,

      body: Container(


      ),
    );
  }
}
