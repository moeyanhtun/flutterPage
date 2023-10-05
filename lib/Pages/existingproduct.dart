import 'package:flutter/material.dart';

class existingCard extends StatefulWidget {
  const existingCard({super.key});

  @override
  State<existingCard> createState() => _existingCardState();
}

class _existingCardState extends State<existingCard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: EdgeInsets.all(8),
          child: Container(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Heading",
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: IconButton(
                        onPressed: () {}, icon: Icon(Icons.mode_edit_outlined)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
