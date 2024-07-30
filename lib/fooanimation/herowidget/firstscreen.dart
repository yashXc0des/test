import 'package:flutter/material.dart';
import 'package:newproject1/fooanimation/herowidget/secondscreen.dart';
class Herofirstscreen extends StatelessWidget {
  const Herofirstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap:(){ Navigator.push(context,MaterialPageRoute(builder: (context)=>Herosecondscreen()));},
          child: Hero(
            tag: "hero1",

            child: Image.asset("assets/images/rangerover.png",width: 200,),


          ),
        ),
      ),
    );
  }
}
