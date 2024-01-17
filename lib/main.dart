// 1.hello dart flutter

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home: SafeArea(
//         child : Center(
//           child: Text(
//             "Hello\n\n\n\nDart\n\n\n\nFlutter",
//               style: TextStyle(
//               color: Colors.red,
//               fontWeight: FontWeight.bold,
//               fontSize: 30,
//               ),
//             ),
//           ),
//         ),
//       );
//   }
// }

     // 2. Red & White

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.red,
//             leading: const Icon(
//               Icons.menu,
//               color: Colors.white,
//             ),
//             title: const Center(
//               child: Text(
//                 "Flutter App",style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//           body: const Center(
//             child: Text(
//                 "        Red & White Group of Institutes\nOne step in changing Education Chain...",style: TextStyle(color : Colors.red,fontSize: 20)),
//           )
//         ),
//       ),
//     );
//   }
// }

// 3.red & white

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.black,
//           appBar: AppBar(
//             backgroundColor: Colors.yellow,
//             leading: const Icon(
//               Icons.menu,
//               color: Colors.black,
//             ),
//             title: const Center(
//               child: Text(
//                 "Flutter App",style: TextStyle(color: Colors.black),
//               ),
//             ),
//           ),
//           body: const Center(
//             child: Text(
//                 "Red & White",style: TextStyle(
//                 color : Colors.red,
//                 fontSize: 50,
//                 decoration: TextDecoration.underline,
//                 decorationColor: Colors.yellow
//               ),
//              ),
//             )
//           )
//         ),
//       );
//   }
// }

 // 4.RNW

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
              backgroundColor: Colors.white,
              appBar: AppBar(
                backgroundColor: Colors.red,
                title: const Center(
                  child: Text(
                    "My RNW", style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              body: Center(
                child: RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: ("Red & White\n"),
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 60,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 5,
                        ),
                      ),

                      TextSpan(
                        text: ("\t\t  Multimedia Education\n"),
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          height: 0.7,
                          letterSpacing: 1,
                        ),
                      ),

                      TextSpan(
                        text: ('  Shaping "skills"for"scaling" higher....!!!'),
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          height: 1.6,
                          letterSpacing: 0.5,
                        ),
                      ),
                    ]
                  ),
                ),
              )
          )
      ),
    );
  }
}

