import 'package:flutter/material.dart';
class ClipRRECTvalacode extends StatelessWidget {
  const ClipRRECTvalacode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
            borderRadius: BorderRadius.circular(21),
            clipBehavior: Clip.antiAlias,
            child: Image.asset("assets/images/rangerover.png",fit: BoxFit.fill,height: 200,width: 200,)),
      ),
    );
  }
}
