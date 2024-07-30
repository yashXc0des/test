import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CalculatorValacode extends StatefulWidget {
  const CalculatorValacode({super.key});

  @override
  State<CalculatorValacode> createState() => _CalculatorValacodeState();
}

class _CalculatorValacodeState extends State<CalculatorValacode> {
  var number1 = TextEditingController();
  var number2 = TextEditingController();
  String result = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          TextField(
            controller: number1,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              hintText: "ENTER FIRST NUMBER",
            ),
          ),
          TextField(
            controller: number2,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              hintText: "ENTER SECOND NUMBER",
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  var n1 = int.parse(number1.text.toString());
                  var n2 = int.parse(number2.text.toString());

                  var sum = n1 + n2;
                  setState(() {
                    result = "$sum";
                  });
                },
                child: Icon(Icons.add),
              ),
              ElevatedButton(
                onPressed: () {
                  var n1 = int.parse(number1.text.toString());
                  var n2 = int.parse(number2.text.toString());

                  var difference = n1 - n2;
                  setState(() {
                    result = "$difference";
                  });
                },
                child: FaIcon(FontAwesomeIcons.minus),
              ),
              ElevatedButton(
                onPressed: () {
                  var n1 = int.parse(number1.text.toString());
                  var n2 = int.parse(number2.text.toString());

                  var multiple = n1 * n2;
                  setState(() {
                    result = "$multiple";
                  });
                },
                child: FaIcon(CupertinoIcons.multiply),
              ),
              ElevatedButton(
                onPressed: () {
                  var n1 = int.parse(number1.text.toString());
                  var n2 = int.parse(number2.text.toString());

                  if (n2 != 0) {
                    var division = n1 / n2;
                    setState(() {
                      result = "$division";
                    });
                  } else {
                    setState(() {
                      result = "Cannot divide by zero";
                    });
                  }
                },
                child: FaIcon(CupertinoIcons.divide_circle),
              )
            ],
          ),
          SizedBox(height: 20),
          Text(
            "$result",
            style: TextStyle(
                fontSize: 35, fontStyle: FontStyle.italic, color: Colors.blue),
          )
        ],
      ),
    );
  }
}
