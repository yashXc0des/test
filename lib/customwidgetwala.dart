import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class customwidgetwalacode extends StatefulWidget {
  const customwidgetwalacode({super.key});

  @override
  State<customwidgetwalacode> createState() => _customwidgetwalacodeState();
}

class _customwidgetwalacodeState extends State<customwidgetwalacode> {
  @override
  var arrname =["ahh ","tamatar ","bde mjidar ","wah ","Tamatar","BAde mjidar","ahh ","tamatar ","bde mjidar ","wah ","tamatar ","bde mjidar ","wah ","Tamatar","Tamatar","BAde mjidar"];

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF303030),
        body: Column(

          children: [
            layer1(),
            layer2(),
            layer3(),
            layer4()
          ],
        ),
      ),
    );
  }
}
class layer4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Expanded(
        flex: 2,
        child: Container(
          child: Row(
            children: [
              Expanded(child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      color: Colors.deepPurple,
                      boxShadow: [
                        BoxShadow(
                            spreadRadius: 5,
                            blurRadius: 5
                        )
                      ]
                  )

              )),
              Expanded(child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      color: Colors.deepPurple,
                      boxShadow: [
                        BoxShadow(
                            spreadRadius: 5,
                            blurRadius: 5
                        )
                      ]
                  )

              )),
              Expanded(child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      color: Colors.deepPurple,
                      boxShadow: [
                        BoxShadow(
                            spreadRadius: 5,
                            blurRadius: 5
                        )
                      ]
                  )

              )),
              Expanded(child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      color: Colors.deepPurple,
                      boxShadow: [
                        BoxShadow(
                            spreadRadius: 5,
                            blurRadius: 5
                        )
                      ]
                  )

              ))
            ],
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(21),
              color: Colors.deepPurple,
              boxShadow: [
                BoxShadow(
                    spreadRadius: 5,
                    blurRadius: 5
                )
              ]
          ), margin: EdgeInsets.only(bottom: 5),
        ));
  }}
class layer1 extends StatelessWidget{
  @override
  var arrname =["ahh ","tamatar ","bde mjidar ","wah ","Tamatar","BAde mjidar","ahh ","tamatar ","bde mjidar ","wah ","tamatar ","bde mjidar ","wah ","Tamatar","Tamatar","BAde mjidar"];

  Widget build(BuildContext context) {
    return Expanded(
        flex: 2,
        child: Container(
          child: ListView.builder(itemBuilder: (context,index){
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                minRadius: 30,
              ),
            );
          },itemCount: arrname.length,
            scrollDirection: Axis.horizontal,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(21),
              color: Colors.deepPurple,
              boxShadow: [
                BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 5
                )
              ]
          ),
          margin: EdgeInsets.only(bottom: 10,top: 5),
        ));
  }
}
class layer2 extends StatelessWidget{
  @override
  var arrname =["ahh ","tamatar ","bde mjidar ","wah ","Tamatar","BAde mjidar","ahh ","tamatar ","bde mjidar ","wah ","tamatar ","bde mjidar ","wah ","Tamatar","Tamatar","BAde mjidar"];

  Widget build(BuildContext context) {
    // TODO: implement build
    return Expanded(
        flex: 4,
        child: Container(
          child: ListView.builder(itemBuilder: (context,index){

            return ListTile(
              trailing: Text('$index'),
              title: Text(arrname[index],style: TextStyle(fontSize: 20),),
              subtitle: Text("hello codder"),

            );
          },
            itemCount: arrname.length,),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(21),
              color: Colors.deepPurple,
              boxShadow: [
                BoxShadow(
                    spreadRadius: 5,
                    blurRadius: 5
                )
              ]
          ), margin: EdgeInsets.only(bottom: 10),
        ));
  }
}
class layer3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Expanded(
      flex: 4,
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center, // Center the containers horizontally
          children: [
            Container(
              margin: EdgeInsets.all(8),
              height: 200,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(21), // Rounded corners
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26, // Light shadow color
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 2), // Shadow position
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              height: 200,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(21), // Rounded corners
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26, // Light shadow color
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 2), // Shadow position
                  ),
                ],
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(21),
          color: Colors.deepPurple,
          boxShadow: [
            BoxShadow(
              spreadRadius: 5,
              blurRadius: 5,
            ),
          ],
        ),
        margin: EdgeInsets.only(bottom: 10),
      ),
    );
  }
}