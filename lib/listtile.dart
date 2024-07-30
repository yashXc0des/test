import 'package:flutter/material.dart';
class listtilevala extends StatelessWidget {
  const listtilevala({super.key});

  @override
  Widget build(BuildContext context) {
    var arrname =["ahh ","tamatar ","bde mjidar ","wah ","Tamatar","BAde mjidar","ahh ","tamatar ","bde mjidar ","wah ","Tamatar","BAde mjidar"];
    return Scaffold(
      body:ListView.separated(itemBuilder: (context,index){
          return ListTile(
         // leading: Text('${index+1}'),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/IMG_20240604_160532.jpg"),
              radius: 30,
            ),
          tileColor: Colors.white30,

          title: Text(arrname[index],style: TextStyle(fontFamily: "FontMain1"),),
          subtitle: Text(arrname[index]),
          trailing: Icon(Icons.account_balance),

        );


      }, separatorBuilder: (BuildContext context, index) {
        return Divider(height: 5,);
      }, itemCount: arrname.length,),
    );
  }
}
