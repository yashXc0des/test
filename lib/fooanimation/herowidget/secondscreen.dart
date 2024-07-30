import 'package:flutter/material.dart';
class Herosecondscreen extends StatefulWidget {
  const Herosecondscreen({super.key});

  @override
  State<Herosecondscreen> createState() => _HerosecondscreenState();
}

class _HerosecondscreenState extends State<Herosecondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        tag: "hero1",
        child: Image.asset("assets/images/rangerover.png"),
      ),
    );
  }
}
