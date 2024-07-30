import 'package:flutter/material.dart';
class Listwheelscroolviewvala extends StatefulWidget {
  const Listwheelscroolviewvala({super.key});

  @override
  State<Listwheelscroolviewvala> createState() => _ListwheelscroolviewvalaState();
}

class _ListwheelscroolviewvalaState extends State<Listwheelscroolviewvala> {
  var arrnumber=[1,2,3,4,5,6,7,8,9,10];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListWheelScrollView(
        itemExtent:200 ,
        children:
          arrnumber.map((value) =>Padding(
            padding: const EdgeInsets.all(8.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                child: Center(child: Text("$value",style: TextStyle(fontSize: 21,color: Colors.blueAccent),)),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21),
                  color: Colors.lightBlueAccent.shade100,
                ),
                width: double.infinity,
              ),
            ),
          ) ).toList(),

      ) ,
    );
  }
}
