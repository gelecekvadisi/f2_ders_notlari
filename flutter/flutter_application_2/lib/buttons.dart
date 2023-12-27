import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Butonlar"),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: () {
              debugPrint("1. Butona tıklandı!");
            },
            onLongPress: () {
              debugPrint("1. butona basılı tutuldu.");
            },
            child: Text("TextButton"),
          ),
          TextButton.icon(
            onPressed: () {},
            icon: Icon(Icons.add),
            label: Text("TextButton.icon"),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red),
              foregroundColor: MaterialStateProperty.all(Colors.white),
              overlayColor: MaterialStateProperty.all(Colors.white.withOpacity(0.1)),
            ),
            child: Text("ElevatedButton"),
          ),
          ElevatedButton.icon(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              shadowColor: Colors.blue,
              elevation: 30
            ),
            icon: Icon(Icons.favorite),
            label: Text("ElevatedButton.icon"),
          ),
          OutlinedButton(
            onPressed: () {},
            child: Text("OutlinedButton"),
          ),
          OutlinedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.person),
            label: Text("OutlinedButton"),
          ),
        ],
      ),
    );
  }
}
