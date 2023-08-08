import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Container(
            height: 330,
            width: 300,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Colors.green,
            ),
            child: Container(
              height: 280,
              width: 250,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Colors.lightGreenAccent,
              ),
              child: const Text(
                "oooo",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 160,
                  letterSpacing: -40,
                  fontWeight: FontWeight.w300
                ),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.lightGreen,
      ),
    ),
  );
}



//extra
// import 'dart:math';
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("My App"),
//           centerTitle: true,
//         ),
//         body: Center(
//           child: Container(
//             height: 300,
//             width: 300,
//             alignment: Alignment.center,
//             decoration: const BoxDecoration(
//               gradient: LinearGradient(
//                   colors: [
//                     Colors.purple,
//                     Colors.indigo,
//                     Colors.blue,
//                     // Colors.green,
//                     // Colors.yellow,
//                     // Colors.orangeAccent,
//                   ],
//                   begin: Alignment.topLeft,
//                   end: Alignment.bottomRight,
//                   stops: [0.2, 0.5, 0.7]),
//             ),
//             child: Container(
//               height: 180,
//               width: 180,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                   color: Colors.blue.shade200,
//                   // borderRadius: BorderRadius.circular(30),
//                   shape: BoxShape.circle,
//                   gradient: const RadialGradient(
//                     colors: [
//                       Colors.purple,Colors.deepPurple,
//                     ],
//                     stops: [0.1,0.7],
//                   ),
//                   boxShadow: const [
//                     BoxShadow(
//                       color: Colors.blue,
//                       offset: Offset(10, 10),
//                       blurRadius: 10,
//                       spreadRadius: 5,
//                     ),
//                     BoxShadow(
//                       color: Colors.blue,
//                       offset: Offset(-10, -10),
//                       blurRadius: 10,
//                       spreadRadius: 5,
//                     )
//                   ]),
//               child: Container(
//                 height: 150,
//                 width: 150,
//                 alignment: Alignment.center,
//                 decoration:  BoxDecoration(
//                   color: Colors.blue.shade500,
//                   borderRadius: const BorderRadius.only(
//                     topLeft: Radius.circular(40),
//                     bottomRight: Radius.circular(40),
//                   ),
//
//                 ),
//                 child: Container(
//                   height: 100,
//                   width: 100,
//                   alignment: Alignment.center,
//                   decoration: const BoxDecoration(
//                     color: Colors.white,
//                     shape: BoxShape.circle,
//                     gradient: SweepGradient(
//                       colors: [
//                         Colors.yellow,
//                         Colors.deepOrange,
//                       ],
//                       startAngle: pi/2,
//                       endAngle: pi * 1.4,
//                       stops: [1,0],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
