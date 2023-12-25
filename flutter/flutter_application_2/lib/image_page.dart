import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  ImagePage({super.key});

  String _imageUrl =
      "https://hips.hearstapps.com/hmg-prod/images/2024-lamborghini-revuelto-127-641a1d518802b.jpg?crop=0.813xw:0.721xh;0.0994xw,0.128xh&resize=1200:*";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ImagePage"),
      ),
      body: Column(
        children: [
          IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                /* Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage(_imageUrl)),
                  ),
                ), */
                Expanded(
                  child: Container(
                    width: 150,
                    // height: 150,
                    child: Image.asset(
                      "assets/images/car.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 150,
                    // height: 150,
                    child: Image.network(
                      _imageUrl,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 150,
                    // height: 150,
                    child: FadeInImage.assetNetwork(
                      placeholder: "assets/images/loading.gif",
                      image: _imageUrl,
                    ),
                  ),
                ),
                // Expanded(
                //   child: const CircleAvatar(
                //     radius: 96,
                //     backgroundImage: AssetImage("assets/images/car.jpg"),
                //     // backgroundColor: Colors.red,
                //     // foregroundColor: Colors.white,
                //     // child: Text("Flutter"),
                //   ),
                // ),
              ],
            ),
          ),
          Expanded(child: Placeholder()),
        ],
      ),
    );
  }
}
