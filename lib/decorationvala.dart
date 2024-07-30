import 'package:flutter/material.dart';
class decorationcontainer extends StatelessWidget {
  const decorationcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topRight:Radius.circular(20),topLeft: Radius.circular(10),bottomLeft: Radius.circular(20),bottomRight: Radius.circular(10)),
            color: Colors.purple,
            border: Border.all(
              width: 3,
                  color: Colors.black12,
            ),
              boxShadow: [
                BoxShadow(
                  spreadRadius: 1,
                  blurRadius: 5
                )
              ]
          ),
        ),
      ),
    );
  }
}
