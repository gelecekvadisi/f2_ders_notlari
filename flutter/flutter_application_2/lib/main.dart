import 'package:flutter/material.dart';
import 'package:flutter_application_2/buttons.dart';
import 'package:flutter_application_2/dropdown_button_page.dart';
import 'package:flutter_application_2/image_page.dart';
import 'package:flutter_application_2/nba_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          displayLarge: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
      ),
      home: NbaPage(),
    );
  }
}



