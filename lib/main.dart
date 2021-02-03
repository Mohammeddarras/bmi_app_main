import 'package:bmi_app_main/input_page.dart';
import 'package:flutter/material.dart';
import 'package:bmi_app_main/input_page.dart';

import 'input_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    theme: ThemeData.dark().copyWith(
      scaffoldBackgroundColor: Color(0xff092745),
      primaryColor:Color(0xff092234),
    ),
     home: InputPage(),
    );
  }
}


