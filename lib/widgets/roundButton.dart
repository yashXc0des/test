import 'package:flutter/material.dart';

class roundedbutton extends StatelessWidget{
  final String btnname;
  final Icon? icon;
  final Color? bgcolor;
  final TextStyle? textstyle;
  final VoidCallback? callback;


  roundedbutton({
       required this.btnname,
       this.icon,
       this.bgcolor = Colors.lightBlue,
       this.textstyle, this.callback});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (){
      callback!();
    }, child: icon!=null ? Row(children: [
      icon!,
      SizedBox(width: 20),
      Text("hello codder")
    ]) : Text("hello world"));
  }
}