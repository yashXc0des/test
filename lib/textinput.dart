import 'package:flutter/material.dart';
class inputvalacode extends StatelessWidget {
  const inputvalacode({super.key});

  @override

  Widget build(BuildContext context) {
    var email =TextEditingController();
    var password =TextEditingController();
    var number =TextEditingController() ;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              child: TextField(
                controller: email,
                decoration: InputDecoration(
                  hintText: "Email",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(
                      width: 2,
                      color: Colors.blue
                    )

                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.green
                      )
                  ),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.grey
                      )
                  )


                ),
              ),
            ),
            Container(

              height: 10,
            ),
            Container(
              width: 300,
              child: TextField(
                controller: password,
                obscureText: true,

                //obscuringCharacter: "*",
                decoration: InputDecoration(
                  suffixIcon:
                  Icon(
                    Icons.remove_red_eye_outlined,
                  ),
                    hintText: "Password",
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                        borderSide: BorderSide(
                            width: 2,
                            color: Colors.blue
                        ),
                    ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.green
                      )
                  ),
                ),
              ),
            ),
            Container(
              height: 10,
            ),
            Container(
              width: 300,
              child: TextField(
                controller: number,
                keyboardType: TextInputType.number,

                //obscuringCharacter: "*",
                decoration: InputDecoration(
                  hintText: "Phone number",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(
                        width: 2,
                        color: Colors.blue
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.green
                      )
                  ),



                ),
              ),
            ),
            ElevatedButton(onPressed: () {
              String Emailu = email.text.toString();
              String passu = password.text;
              print(" Email :"+"$Emailu"+"  Password :"+"$passu");
            }, child: Text("Login"),

            )
          ],
        ),
      ),
    );
  }
}
