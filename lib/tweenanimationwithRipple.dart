import 'package:flutter/material.dart';
class tweenwithripple extends StatefulWidget {
  const tweenwithripple({super.key});

  @override
  State<tweenwithripple> createState() => _tweenwithrippleState();
}

class _tweenwithrippleState extends State<tweenwithripple> with SingleTickerProviderStateMixin{
  late Animation _animation;
  late AnimationController _animationcontroller;
  @override
  void initState(){
    super.initState();
    _animationcontroller =AnimationController(vsync: this ,duration: Duration(seconds: 2));
    _animation=Tween(begin: 0.0,end: 100.0).animate(_animationcontroller);
  
    
  }
  
  
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
