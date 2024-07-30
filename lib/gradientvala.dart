import 'package:flutter/material.dart';
class Gradientpatternvalacode extends StatelessWidget {
  const Gradientpatternvalacode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xfff9d423),
                Color(0xffff4e50)
              ],
              
            )
          )
        ),
      ),
    );
  }
}
