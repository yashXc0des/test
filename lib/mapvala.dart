import 'package:flutter/material.dart';
class mapvalacode extends StatelessWidget {
  @override
  var arrstudentsdetail=[{
     'name':'yash',
    'class':'9',
    'section':'a',
    'marks':'100'
  },{
    'name':'anjali',
    'class':'9',
    'section':'a',
    'marks':'10'
  },{
    'name':'mikasas',
    'class':'9',
    'section':'a',
    'marks':'100'
  },{
    'name':'divya',
    'class':'9',
    'section':'b',
    'marks':'100'
  },{
    'name':'shizuka',
    'class':'9',
    'section':'b',
    'marks':'69'
  },{
    'name':'yash',
    'class':'9',
    'section':'b',
    'marks':'100'
  },{
    'name':'yash',
    'class':'9',
    'section':'a',
    'marks':'100'
  },{
    'name':'anjali',
    'class':'9',
    'section':'a',
    'marks':'10'
  },{
    'name':'mikasas',
    'class':'9',
    'section':'a',
    'marks':'100'
  },{
    'name':'divya',
    'class':'9',
    'section':'b',
    'marks':'100'
  },{
    'name':'shizuka',
    'class':'9',
    'section':'b',
    'marks':'69'
  },{
    'name':'yash',
    'class':'9',
    'section':'b',
    'marks':'100'
  },{
    'name':'yash',
    'class':'9',
    'section':'a',
    'marks':'100'
  },{
    'name':'anjali',
    'class':'9',
    'section':'a',
    'marks':'10'
  },{
    'name':'mikasas',
    'class':'9',
    'section':'a',
    'marks':'100'
  },{
    'name':'divya',
    'class':'9',
    'section':'b',
    'marks':'100'
  },{
    'name':'shizuka',
    'class':'9',
    'section':'b',
    'marks':'69'
  },{
    'name':'yash',
    'class':'9',
    'section':'b',
    'marks':'100'
  }];
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: arrstudentsdetail.map((value)=>ListTile(
            leading: Icon(Icons.person),
            title: Text(value["name"].toString()),
            subtitle:Row(
              children: [
                Text(value["class"].toString()),
                Text(value['section'].toString()),
              ],
            ),
            trailing: CircleAvatar(
                radius: 15,
                backgroundColor: Colors.greenAccent,
                child: Text(value['marks'].toString(),style: TextStyle(fontSize: 10,fontWeight: FontWeight.w800),)),

          )).toList()

        ),
      ),
    );
  }
}
