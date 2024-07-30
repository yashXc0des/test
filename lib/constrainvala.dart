import 'package:flutter/material.dart';

class constrainvalacode extends StatefulWidget {
  const constrainvalacode({super.key});

  @override
  State<constrainvalacode> createState() => _constrainvalacodeState();
}

class _constrainvalacodeState extends State<constrainvalacode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ConstrainedBox(
        constraints:
        BoxConstraints(
          minHeight: 50,
          minWidth: 50,
          maxHeight: 100,
          maxWidth: 100
        ),

        child: Container(
          child: Text("ohhhhh lalaasdaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa",overflow: TextOverflow.fade,),

        ),
      ),
    );
  }
}
