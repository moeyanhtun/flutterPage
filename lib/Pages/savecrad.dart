// import 'package:flutter/material.dart';

// class SavedPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.arrow_back),
//             onPressed: () {},
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.account_circle),
//               onPressed: () {
//                 // Perform action
//               },
//             ),
//           ],
//         ),
//         body: CardDetail(),
//         bottomNavigationBar: bottomAppbar());
//   }
// }

// class CardDetail extends StatelessWidget {
//   final String imagePath;
//   final String heading;
//   final String subHeading;

//   CardItem(
//       {required this.imagePath,
//       required this.heading,
//       required this.subHeading});
//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       child: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               'Saved',
//               style: TextStyle(
//                 fontSize: 24.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 50.0),
//             Row(
//               children: [
//                 Expanded(
//                   child: CardItem(),
//                 ),
//                 Expanded(
//                   child: CardItem(),
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Expanded(
//                   child: CardItem(),
//                 ),
//                 Expanded(
//                   child: CardItem(),
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Expanded(
//                   child: CardItem(),
//                 ),
//                 Expanded(
//                   child: CardItem(),
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Expanded(
//                   child: CardItem(),
//                 ),
//                 Expanded(
//                   child: CardItem(),
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Expanded(
//                   child: CardItem(),
//                 ),
//                 Expanded(
//                   child: CardItem(),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class CardItem extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       elevation: 3.0,
//       child: Column(
//         children: [
//           Image.asset(
//             imagePath, // Path to your image asset
//             height: 200.0,
//             width: double.infinity,
//             fit: BoxFit.cover,
//           ),
//           SizedBox(height: 10.0),
//           Text(
//             'Image 1 Heading',
//             style: TextStyle(
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text('Sub_heading'),
//         ],
//       ),
//     );
//   }
// }

// class bottomAppbar extends StatelessWidget {
//   const bottomAppbar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return BottomAppBar(
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: <Widget>[
//           IconButton(
//             icon: Icon(Icons.home),
//             onPressed: () {
//               // Navigate to home screen or perform other actions.
//             },
//           ),
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {
//               // Perform search operation.
//             },
//           ),
//           IconButton(
//             icon: Icon(Icons.settings),
//             onPressed: () {
//               // Navigate to settings screen or perform other actions.
//             },
//           ),
//           IconButton(
//             icon: Icon(Icons.card_giftcard),
//             onPressed: () {
//               Navigator.pushNamed(context, '/cardpage');
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }
