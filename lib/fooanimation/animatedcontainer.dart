import 'package:flutter/material.dart';
class animatedcontainervalacode extends StatefulWidget {
  const animatedcontainervalacode({super.key});

  @override
  State<animatedcontainervalacode> createState() => _animatedcontainervalacodeState();
}

class _animatedcontainervalacodeState extends State<animatedcontainervalacode> {
  @override
  double _height=200;
  double _width=200;
  var flag=1;
  var result;
  var imageaddress="assets/images/aayushthinking.jpg";


  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("HEAVY ANIMATION APPLICATION"),
              SizedBox(height: 50),
              Container(
                  height:200,
                  width:200,
                  child: Image.asset("$imageaddress")),
              SizedBox(
                height: 100,
              ),

              AnimatedContainer(duration: Duration(seconds: 2),
                color: Colors.lightBlueAccent,
                height:_height ,
                curve: Curves.bounceInOut,
                width: _width,
              ),
              ElevatedButton(onPressed: (){
                imageaddress="assets/images/aayushamazed.jpg";
                if(flag%2==0){
                  setState(() {
                    _width=100;
                    _height=200;
                    flag++;
                  });
                }
                else{
                  setState(() {
                    _width=200;
                    _height=100;
                    flag++;
                  });
                }
              }, child: Text("Animate"))

            ],
          ),
        ),
      ),
    );
  }
}
