import 'package:flutter/material.dart';

class DropdownButtonPage extends StatefulWidget {
  const DropdownButtonPage({super.key});

  @override
  State<DropdownButtonPage> createState() => _DropdownButtonPageState();
}

class _DropdownButtonPageState extends State<DropdownButtonPage> {
  String? secilenDeger;
  List<String> sehirler = [
    "İstanbul",
    "Ankara",
    "İzmir",
    "Bursa",
    "Adıyaman",
    "Kütahya",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buton Kullanımları"),
        actions: [
          PopupMenuButton<String>(
            icon: Icon(Icons.menu),
              itemBuilder: (context) {
                /* return [
                  PopupMenuItem(child: Text("İstanbul"), value: "İstanbul"),
                  PopupMenuItem(child: Text("İzmir"), value: "İzmir"),
                  PopupMenuItem(child: Text("Bursa"), value: "Bursa"),
                  PopupMenuItem(child: Text("Ankara"), value: "Ankara"),
                ]; */
                return sehirler
                    .map((e) => PopupMenuItem(child: Text(e), value: e))
                    .toList();
              },
              onSelected: (value) {
                setState(() {
                  secilenDeger = value;
                });
              },
            ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(secilenDeger ?? "Henüz şehir seçilmedi."),
          ],
        ),
      ),
    );
  }

  DropdownButton<String> dropdownButton() {
    return DropdownButton<String>(
      value: secilenDeger,
      hint: Text("Şehir seçiniz..."),
      icon: Icon(Icons.keyboard_arrow_down, color: Colors.red),
      underline: Container(
        height: 2,
        color: Colors.red,
      ),
      /* items: [
          DropdownMenuItem(child: Text("İstanbul"), value: "istanbul",),
          DropdownMenuItem(child: Text("Ankara"), value: "ankara",),
          DropdownMenuItem(child: Text("Bursa"), value: "bursa",),
          DropdownMenuItem(child: Text("İzmir"), value: "izmir",),
        ], */
      items: sehirler
          .map(
            (element) => DropdownMenuItem(
              child: Text(element),
              value: element,
            ),
          )
          .toList(),
      onChanged: (value) {
        setState(() {
          secilenDeger = value;
        });
      },
    );
  }
}
