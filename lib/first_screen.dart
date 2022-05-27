// import 'package:flutter/material.dart';
// import 'package:coba_gardenio/sign_in.dart';
// import 'package:coba_gardenio/login_page.dart';

// class FirstScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topRight,
//             end: Alignment.bottomLeft,
//             colors: [
//               Color.fromARGB(255, 94, 171, 235),
//               Color.fromARGB(255, 55, 157, 240)
//             ],
//           ),
//         ),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             mainAxisSize: MainAxisSize.max,
//             children: <Widget>[
//               CircleAvatar(
//                 backgroundImage: NetworkImage(
//                   imageUrl,
//                 ),
//                 radius: 60,
//                 backgroundColor: Colors.transparent,
//               ),
//               SizedBox(height: 40),
//               Text(
//                 'NAME',
//                 style: TextStyle(
//                     fontSize: 15,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.black54),
//               ),
//               Text(
//                 name,
//                 style: TextStyle(
//                     fontSize: 25,
//                     color: Colors.deepPurple,
//                     fontWeight: FontWeight.bold),
//               ),
//               SizedBox(height: 20),
//               Text(
//                 'EMAIL',
//                 style: TextStyle(
//                     fontSize: 15,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.black54),
//               ),
//               Text(
//                 email,
//                 style: TextStyle(
//                     fontSize: 25,
//                     color: Colors.deepPurple,
//                     fontWeight: FontWeight.bold),
//               ),
//               SizedBox(height: 40),
//               RaisedButton(
//                 onPressed: () {
//                   signOutGoogle();

//                   Navigator.of(context).pushAndRemoveUntil(
//                       MaterialPageRoute(builder: (context) {
//                     return LoginPage();
//                   }), ModalRoute.withName('/'));
//                 },
//                 color: Colors.deepPurple,
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Text(
//                     'Sign Out',
//                     style: TextStyle(fontSize: 25, color: Colors.white),
//                   ),
//                 ),
//                 elevation: 5,
//                 shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(40)),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }