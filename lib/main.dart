import 'package:flutter/material.dart';
import 'package:innovation/Pages/cardpage.dart';
import 'package:innovation/Pages/savecrad.dart';
// Import the CardPage widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SavedPage(),
      routes: {'/cardpage': (context) => CustomCard()},
    );
  }
}
