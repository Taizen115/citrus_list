import 'package:citrus_list/screens/home_screen.dart';
import 'package:citrus_list/style/style.dart';
import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CitrusList",
      theme: ThemeData(
        brightness: Brightness.light,
        fontFamily: MainFont
      ),
      home: HomeScreen(),
    );
  }
}
