import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
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
        appBar: AppBar(
          title: const Text("İlk Uygulamam"),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("Butona tıklandı.");
          },
          backgroundColor: Colors.orange,
          child: const Text("Flutter"),
        ),
        body: Row(
          children: [
            Flexible(
              child: Container(
                height: 120,
                width: 120,
                color: Colors.red,
              ),
            ),
            Container(
              height: 120,
              width: 120,
              color: Colors.blue,
            ),
            Container(
              height: 120,
              width: 120,
              color: Colors.green,
            ),
            Container(
              height: 120,
              width: 120,
              color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }

  Container columnRow() {
    return Container(
      // height: 300,
      color: Colors.redAccent,
      child: const Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.alarm, size: 48),
              Icon(Icons.alarm, size: 48),
              Icon(Icons.alarm, size: 48),
              Icon(Icons.alarm, size: 48),
            ],
          ),
          Icon(Icons.alarm, size: 48),
          Icon(Icons.alarm, size: 48),
          Icon(Icons.alarm, size: 48),
          Icon(Icons.alarm, size: 48),
        ],
      ),
    );
  }

  Center containerDecoration() {
    return Center(
      // widthFactor: 2,
      // heightFactor: 4,
      child: Container(
        width: 300,
        height: 300,
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.green,
          shape: BoxShape.rectangle,
          border: Border.all(
            color: Colors.black,
            width: 12,
          ),
          image: const DecorationImage(
            image: NetworkImage(
                'https://hips.hearstapps.com/hmg-prod/images/2024-lamborghini-revuelto-127-641a1d518802b.jpg?crop=0.813xw:0.721xh;0.0994xw,0.128xh&resize=1200:*'),
            fit: BoxFit.contain,
            // fit: BoxFit.cover,
            // fit: BoxFit.fitHeight,
            // fit: BoxFit.fitWidth,
            // fit: BoxFit.fill,
            // repeat: ImageRepeat.repeatY
          ),
          boxShadow: const [
            BoxShadow(
              color: Colors.black54,
              offset: Offset(30, 20),
              blurRadius: 16,
            ),
            BoxShadow(
              color: Colors.green,
              offset: Offset(-30, -10),
              blurRadius: 8,
            ),
          ],
        ),
        /* child: const FlutterLogo(
            size: 128,
          ), */
      ),
    );
  }

  Scaffold w7_odev_cozumu() {
    return Scaffold(
      appBar: AppBar(
        title: const Text("İlk Uygulamam"),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("Butona tıklandı.");
        },
        backgroundColor: Colors.orange,
        child: const Text("Flutter"),
      ),
      body: Container(
        margin: const EdgeInsets.all(16),
        padding: const EdgeInsets.all(16),
        color: Colors.green,
        child: const Text("Hello World!"),
      ),
    );
  }

  Widget containerTemel() {
    return Scaffold(
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
        margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 60),
        padding: const EdgeInsets.all(16),
        child: Container(
          color: Colors.red,
          height: 50,
          width: 100,
          child: const Text("a"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.amber,
          child: const Icon(Icons.add_circle, color: Colors.white),
          onPressed: () {
            debugPrint("Butona tıklandı");
          }),
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
