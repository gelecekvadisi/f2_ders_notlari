import 'package:flutter/material.dart';

class NbaPage extends StatelessWidget {
  const NbaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          divider(),
          image(),
          const Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              "Great island with waterfall",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16).copyWith(top: 0),
            child: const Text(
              "The Lakers compete in the National Basketball Association, as a of the league's Western Conference in the Pacific Division.",
            ),
          ),
          divider(),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Icon(Icons.local_activity, color: Colors.grey,),
                Container(width: 16,),
                Text("Photo by Andre Hunter on Unsplash"),
              ],
            ),
          ),
          divider(),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Icon(Icons.location_on, color: Colors.grey,),
                Container(width: 16,),
                Text("Los Angeles, CA"),
              ],
            ),
          ),
          divider(),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Icon(Icons.date_range, color: Colors.grey,),
                Container(width: 16,),
                Text("January 16, 2019"),
              ],
            ),
          ),
          divider(),
        ],
      ),
    );
  }

  Container divider() {
    return Container(
          color: Colors.grey.withOpacity(0.5),
          height: 1,
        );
  }

  Padding image() {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Image.asset(
          "assets/images/lebrn.jpg",
          height: 300,
          width: double.infinity,
          fit: BoxFit.fitWidth,
        ),
      ),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text("New Post"),
      leading: const Icon(Icons.arrow_back),
      actions: [
        Container(
          padding: const EdgeInsets.all(8),
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.blue.shade800,
            borderRadius: BorderRadius.circular(5),
          ),
          child: const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 8),
                child: Icon(Icons.favorite, color: Colors.amber),
              ),
              Text("Save", style: TextStyle(color: Colors.white)),
            ],
          ),
        ),
      ],
    );
  }
}
