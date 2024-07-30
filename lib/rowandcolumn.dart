import 'package:flutter/material.dart';
class rowcolumn extends StatelessWidget {
  const rowcolumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 310,
          width: 300,
          color: Colors.deepPurple,
          child: Row(

            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: (){
                      print("Tapped on beautifull face");
                    },
                    child: Container(
                      height: 100,
                        width: 100,
                        child: Image.asset("assets/images/IMG_20240604_160532.jpg")),
                  ),
                  Text("Skills",style: TextStyle(fontSize: 25,color: Colors.white),),
                  Text("Ui/UX"),
                  Text("Adobe"),
                  Text("Canva"),
                  Text("photoshop"),
                  Text("Figma"),
                  Text("Microsoft"),
                  Text("Contact details",style: TextStyle(fontSize: 20,color: Colors.white),),
                  Text("9050290355"),
                  Text("divyasharma772003@gmail.com")
                ],
              ),
            InkWell(
              onTap: (){
                print("Tapped on her beautiful discription");
              },
              child: Container(

                height: 100,
                width: 100,
                color: Colors.purple,
                child: Text("divya is hadd to beautifulll person she is very awsome and amazingly beautifull person thank you for comming in my life i love you"),),
            )
            ],

          ),

        ),
      ),
    );
  }
}
