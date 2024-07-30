import 'package:flutter/material.dart';
class datepickervalacode extends StatefulWidget {
  const datepickervalacode({super.key});

  @override
  State<datepickervalacode> createState() => _datepickervalacodeState();
}

class _datepickervalacodeState extends State<datepickervalacode> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:Center(
        child: Container(
          height: 300,
          width: 300,
          //color: Colors.white38,
          decoration: BoxDecoration(
            color: Colors.tealAccent,
            borderRadius: BorderRadius.circular(21),
            boxShadow: [
              BoxShadow(
                blurRadius: 5,
                blurStyle: BlurStyle.normal
              ),


            ]
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () async{
                DateTime? datevala = await showDatePicker(context: context, firstDate: DateTime(2020), lastDate: DateTime.now());
                print(datevala);
              }, child: Icon(Icons.date_range_outlined,shadows: [

              ],)),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: () async {
                TimeOfDay? timevala = await showTimePicker(context: context, initialTime: TimeOfDay.now(),
                initialEntryMode: TimePickerEntryMode.input);
                print(timevala);
              }
              , child: Icon(Icons.timer_sharp))
            ],

          ),
        ),
      )
    );
  }
}

