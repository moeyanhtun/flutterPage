import 'package:flutter/material.dart';
import 'package:innovation/Pages/existingproduct.dart';

// Import the CardPage widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const existingCard(),
      // routes: {'/cardpage': (context) => CustomCard()},
    );
  }
}
