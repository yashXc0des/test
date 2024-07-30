import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
class datatimelenevalacode extends StatefulWidget {
  const datatimelenevalacode({super.key});

  @override
  State<datatimelenevalacode> createState() => _datatimelenevalacodeState();
}

class _datatimelenevalacodeState extends State<datatimelenevalacode> {
  @override

  Widget build(BuildContext context) {
    var date=DateTime.now();
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("your current time is ${DateFormat("jms").format(date)}"),
            ElevatedButton(onPressed:(){
              setState(() {

              });
              //print('$DateFormat().format(date)');
              print("$DateFormat(yMd).format(date)");

            }, child: Text("press me"))
          ],
        ),

      ),


    );
  }
}

