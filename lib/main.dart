import 'package:flutter/material.dart';
import 'package:newproject1/rangeslidervala.dart';
import 'package:newproject1/ricktextvala.dart';
import 'package:newproject1/rowandcolumn.dart';
import 'package:newproject1/sharedpreferencevala.dart';
import 'package:newproject1/stackvala.dart';
import 'package:newproject1/switchscreenwala/homescreen.dart';
import 'package:newproject1/test01.dart';
import 'package:newproject1/textinput.dart';
import 'package:newproject1/tranferingdatafromonescreentoother/Transferfirstscreen.dart';
import 'package:newproject1/widgets/calculator.dart';
import 'package:newproject1/widgets/clipRRect.dart';
import 'package:newproject1/widgets/roundButton.dart';

import 'cardvala.dart';
import 'colorvala.dart';
import 'constrainvala.dart';
import 'countervala.dart';
import 'customwidgetwala.dart';
import 'datepickervala.dart';
import 'datetimelena.dart';
import 'decorationvala.dart';
import 'expandedvala.dart';
import 'flutterawsomeicons.dart';
import 'fooanimation/animatedcontainer.dart';
import 'fooanimation/crossfadeanimation.dart';
import 'fooanimation/herowidget/firstscreen.dart';
import 'fooanimation/opacityanimation.dart';
import 'gradientvala.dart';
import 'gridviewvala.dart';
import 'listtile.dart';
import 'listwheelscroolview.dart';
import 'mapvala.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          headlineLarge: TextStyle(color: Colors.purple,fontSize: 21,fontWeight: FontWeight.w800),

        ),
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        // body: SafeArea(
        //   child: roundedbutton(btnname: 'hello world',icon: Icon(Icons.cabin_outlined),callback: (){
        //     print("hello world");
        //   },),
        // ),         ye h custom widget ka code
        body:sharedpreferencevalacode(),

      )
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Divya pyari"),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Center(
          child: Container(
            height:500,
            width: 500,
            color: Colors.deepPurple,
            child: Center(
              child: Image.asset("assets/images/IMG_20240604_160532.jpg"),
            ),


              ),
        )));
  }
}
