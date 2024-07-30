import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:newproject1/helper/decorationvalifile.dart';
import 'package:newproject1/textstyles.dart';

class CounterValacode extends StatefulWidget {
  const CounterValacode({super.key});

  @override

  State<CounterValacode> createState() => _CounterValacodeState();
}

class _CounterValacodeState extends State<CounterValacode> {
  var counter = 1;

  BoxDecoration decorationvalacode(Color boxColor) {
    return BoxDecoration(
      color: boxColor,
      border: Border.all(
        color: Colors.blue, // border color
        width: 2.0, // border width
      ),
      borderRadius: BorderRadius.circular(10.0), // rounded corners
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 5,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
        ),
      ],
    );
  }

  TextStyle textstyle1() {
    return TextStyle(
      fontSize: 25,
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.italic,
    );
  }

  @override
  Widget build(BuildContext context) {
    var nameofuser = TextEditingController();
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                decoration: decorationvalacode(Colors.black),
                child: Center(
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                      children: [
                        TextSpan(text: "WELCOME TO "),
                        TextSpan(
                          text: "FLUTTER ",
                          style: TextStyle(
                            color: Colors.blueAccent,
                          ),
                        ),
                        WidgetSpan(
                          child: Container(
                            height: 40,
                            width: 40,
                            child: Image.asset("assets/images/flutterlogo.png"),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.purple.shade200, Colors.deepPurpleAccent],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("YOUR COUNTER VALUE IS", style: textstyle1()),
                    Text(
                      "$counter",
                      style: TextStyle(fontSize: 150, color: Colors.white),
                    ),
                    TextField(
                      controller: nameofuser,
                      decoration: InputDecoration(
                          hintText: "Email",
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  width: 2,
                                  color: Colors.blue
                              )

                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  width: 2,
                                  color: Colors.green
                              )
                          ),
                          disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  width: 2,
                                  color: Colors.grey
                              )
                          )
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text("${nameofuser}",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,fontStyle: FontStyle.italic,color: Colors.red.shade600),)
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                decoration: decorationvalacode(Colors.redAccent),
                child: Center(
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: decorationvalacode(Colors.white),
                    child: Center(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.black, backgroundColor: Colors.white, // icon color
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          padding: EdgeInsets.zero, // Remove padding
                        ),
                        onPressed: () {
                          setState(() {
                            counter++;
                          });
                        },
                        child: Icon(Icons.add, color: Colors.black),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
