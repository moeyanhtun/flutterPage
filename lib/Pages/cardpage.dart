import 'package:flutter/material.dart';
import 'package:innovation/Pages/savecrad.dart';

class CardPageDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Card',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 50.0),
            Row(
              children: [
                Expanded(
                  child: CardItem(),
                ),
                Expanded(
                  child: CardItem(),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: CardItem(),
                ),
                Expanded(
                  child: CardItem(),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: CardItem(),
                ),
                Expanded(
                  child: CardItem(),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: CardItem(),
                ),
                Expanded(
                  child: CardItem(),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: CardItem(),
                ),
                Expanded(
                  child: CardItem(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.account_circle),
            onPressed: () {
              // Perform action
            },
          ),
        ],
      ),
      body: CardPageDetail(),
      bottomNavigationBar: bottomAppbar(),
    );
  }
}
