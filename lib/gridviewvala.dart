import 'package:flutter/material.dart';
class gridviewvalacode extends StatefulWidget {
  const gridviewvalacode({super.key});

  @override
  State<gridviewvalacode> createState() => _gridviewvalacodeState();
}

class _gridviewvalacodeState extends State<gridviewvalacode> {
  @override
  var arrcolor= [
    Colors.tealAccent,
    Colors.teal,
    Colors.white38,
    Colors.white,
    Colors.grey,
    Colors.purple,
    Colors.red,
    Colors.indigo
  ,Colors.amber];
  Widget build(BuildContext context) {
    // return GridView.builder(
    //   itemCount: arrcolor.length, // Specify the item count
    //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    // //     crossAxisCount: 5,
    // //     mainAxisSpacing: 10,
    // //     crossAxisSpacing: 10,
    // //   ),
    // //   itemBuilder: (context, index) {
    // //     return Container(color: arrcolor[index]);
    // //   },
    // // );
    return GridView.builder(
        itemCount: arrcolor.length,
        itemBuilder: (context,integer){
      return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(21),
          color: arrcolor[integer]
      ));
    },
    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      
      maxCrossAxisExtent: 100,
      mainAxisSpacing: 15,
      crossAxisSpacing: 15
    ));
  }
}
