import 'package:flutter/material.dart';
class stackvalacode extends StatelessWidget {
  const stackvalacode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Container(height: 300,width: 300,
          child: Stack(

            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple,
              ),
              Positioned(
                left: 50,
                top: 50,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.indigo,
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
