import 'package:flutter/material.dart';
class opacitycontainervalacode extends StatefulWidget {
  const opacitycontainervalacode({super.key});

  @override
  State<opacitycontainervalacode> createState() => _opacitycontainervalacodeState();
}

class _opacitycontainervalacodeState extends State<opacitycontainervalacode> {
  @override
  var opacityvalue=1.0;
  var flag=true;
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              AnimatedOpacity(opacity:opacityvalue,
                  duration:Duration(seconds: 3),
                  child:Container(
                    height: 200,
                    width: 200,
                    color: Colors.lightBlueAccent,
              )
              ),
              ElevatedButton(onPressed: (){
                opacityvalue=0;
                if(flag==true){
                  opacityvalue=0;
                  flag=false;
                }
                else{
                  opacityvalue=1;
                  flag=true;
                }
                setState(() {
                });
              }, child: Icon(Icons.add),),
            ],
          ),
        ),
      ),
    );
  }
}
