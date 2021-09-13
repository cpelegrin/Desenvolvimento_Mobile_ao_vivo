import 'package:encontros_ao_vivo/encontro3_page1.dart';
import 'package:flutter/material.dart';

import 'encontro1_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: Text("Olá"), //Incluindo Text sem widget de layout.
      home: E3Page1(),
    );
  }
}
