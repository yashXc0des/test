
import 'package:flutter/material.dart';
class Listviewvala extends StatelessWidget {
  const Listviewvala({super.key});

  @override
  Widget build(BuildContext context) {
    var arrname =["ahh ","tamatar ","bde mjidar ","wah ","Tamatar","BAde mjidar","ahh ","tamatar ","bde mjidar ","wah ","Tamatar","BAde mjidar"];
    return Scaffold(
      // body: ListView(
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 1",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 2",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 3",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 4",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 5",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 6",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 7",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text("hello coder 8",style: TextStyle(fontSize: 20),),
      //     ),
      //
      //
      //   ],
      // ),
      body: ListView.separated(itemBuilder: (context,index){
          return Row(
            children: [
            Text(arrname[index],style: TextStyle(fontSize: 20),),
        Text(arrname[index],style: TextStyle(fontSize: 30),),
              Column(
                children: [
                Text(arrname[index],style: TextStyle(fontSize: 10),),
        Text(arrname[index],style: TextStyle(fontSize: 10),)
                ],
              )
            ],
          );



      },

        itemCount: arrname.length,
        separatorBuilder:  (context,  index) {
        return Divider(height: 100,thickness: 10,);

        },
      ),
    );
  }
}

