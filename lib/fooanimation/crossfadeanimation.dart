import 'package:flutter/material.dart';
class crossfadeanimationvalacode extends StatefulWidget {
  const crossfadeanimationvalacode({super.key});

  @override
  State<crossfadeanimationvalacode> createState() => _crossfadeanimationvalacodeState();
}

class _crossfadeanimationvalacodeState extends State<crossfadeanimationvalacode> {
  @override
  bool flag=true;
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              AnimatedCrossFade(
                firstChild:Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
                secondChild: Image.asset("assets/images/aayushamazed.jpg",width: 200,height: 200,),
                crossFadeState: flag ? CrossFadeState.showFirst:CrossFadeState.showSecond,
                duration: Duration(seconds: 2),),
              ElevatedButton(onPressed: (){
                flag ? flag=false :flag=true;
                setState(() {

                });
              }, child: Icon(Icons.account_balance))
            ],
          ),

        ),
      ),
    );
  }
}
