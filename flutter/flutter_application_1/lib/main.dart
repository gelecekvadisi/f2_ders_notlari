import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
        backgroundColor: Colors.red,
        // color: Colors.red
      )),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            // backgroundColor: Colors.blue,
            ),
        body: Container(
          height: 100,
          width: 200,
          // constraints: BoxConstraints(
          //   maxHeight: 300,
          //   maxWidth: 300,
          //   minWidth: 100,
          //   minHeight: 100,
          // ),
          // alignment: Alignment(1, 0),
          color: Colors.blue,
          margin: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
          padding: EdgeInsets.all(16),
          child: Container(
            color: Colors.red,
            height: 50,
            width: 100,
            child: Text("a"),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.amber,
            child: const Icon(Icons.add_circle, color: Colors.white),
            onPressed: () {
              debugPrint("Butona tıklandı");
            }),
      ),
    );
  }

  Widget text() {
    return const Text(
          "Hello World",
          style: TextStyle(
            fontSize: 36,
            backgroundColor: Colors.blue,
            color: Colors.white,
            fontWeight: FontWeight.normal,
          ),
        );
  }
}
