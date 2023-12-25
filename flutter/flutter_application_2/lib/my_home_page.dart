import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int sayac = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sayaç Uygulaması"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            sayac++;
          });
        },
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Ekrana şu kadar tıkladınız:"),
            Text(sayac.toString(), style: Theme.of(context).textTheme.displayLarge,),
          ],
        ),
      ),
    );
  }
}