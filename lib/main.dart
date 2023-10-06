import 'package:flutter/material.dart';
import 'package:innovation/Pages/editingextingproduct.dart';

// Import the CardPage widget

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: editingExtingProduct(
        description: "",
        price: "",
        size: "",
        color: "",
        quantity: "",
        add: "",
      ),
      // routes: {'/cardpage': (context) => CustomCard()},
    );
  }
}
