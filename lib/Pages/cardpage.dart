import 'package:flutter/material.dart';

class CustomCard extends StatefulWidget {
  const CustomCard({super.key});

  @override
  State<CustomCard> createState() => _CustomCardState();
}

class _CustomCardState extends State<CustomCard> {
  final List<String> assetPaths = ['images/p4.jpg'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: assetPaths.length,
          itemBuilder: (BuildContext context, int index) {
            final assetPath = assetPaths[index];
            return Padding(
                padding: EdgeInsets.all(8.0),
                child: Image.asset(
                  assetPath,
                  width: 300,
                  height: 200,
                  //fit: BoxFit.cover, //Adjust image fit
                ));
          }),
    );
  }
}
