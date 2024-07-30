import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
class Rangleslidervalacode extends StatefulWidget {
  const Rangleslidervalacode({super.key});

  @override
  State<Rangleslidervalacode> createState() => _RangleslidervalacodeState();
}

class _RangleslidervalacodeState extends State<Rangleslidervalacode> {
  RangeValues values1 =RangeValues(0, 60000);
  @override
  Widget build(BuildContext context) {
    RangeLabels labels = RangeLabels(values1.start.toString(), values1.end.toString());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("hello slider",)
      ),
      body: Center(
        child: RangeSlider(
            values: values1,
            divisions: 11,
            labels: labels,
            min: 0,
            max: 100000,
            inactiveColor: Colors.blue,
            activeColor: Colors.green,
            onChanged: (newValue ){
        values1 =newValue;
        if (kDebugMode) {
          print("$newValue");
        }
        setState(() {

        });
        }),
      ),
    );
  }
}
