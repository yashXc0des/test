import 'package:flutter/material.dart';
import 'package:newproject1/textstyles.dart';
class Colorvalacode extends StatelessWidget {
  const Colorvalacode({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("hello codder ",style: Theme.of(context).textTheme.headlineLarge!.copyWith(fontFamily: "FontMain1")),
            Text("hello codder ",style: textstyle1(),),
            Text("hello codder "),
            Text("hello codder "),
            Text("hello codder "),

          ],
        ),
      ),
    );
  }
}
