
import 'package:flutter/material.dart';

import 'check.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}


// class ecom2 extends StatefulWidget {
//   @override
//   _ecom2State createState() => _ecom2State();
// }

// class _ecom2State extends State<ecom2> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           "Ecom App UI",
//           style: TextStyle(
//               color: Colors.black,
//               fontSize: 25,
//               fontFamily: "Halvetica",
//               fontWeight: FontWeight.w600),
//         ),
//         backgroundColor: Colors.white,
//         elevation: 8,
//         centerTitle: true,
//         actions: [Icon(Icons.notifications, color: Colors.black)],
//       ),
//       body:
//           GridView.count(
//             crossAxisCount: 2,
//             mainAxisSpacing: 5,
//             crossAxisSpacing: 5,
//             scrollDirection: Axis.vertical,
//             // clipBehavior: Clip.antiAliasWithSaveLayer,
//             children: [
              // screen2(
              //     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU'),
//               screen2(
//                   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU'),
//               screen2(
//                   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU'),
//             ],
//           ),
//         ],
//       ),

//      );

//   }
// }

// Padding(
//       padding: const EdgeInsets.all(8.0),
//     child Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //mainAxisSize: MainAxisSize.max,
// children: [
//     Text(
//       "Items",
//       // textAlign: TextAlign.left,
//       style: TextStyle(fontSize:22,fontWeight: FontWeight.bold),
//     ),
//     Text(
//       "View More",
//       // textAlign: TextAlign.right,
//       style: TextStyle(fontSize:15,color:Colors.purple),
//     ),:

// String d;

// Widget screen2(d) {
//   return Container(
//     width: double.infinity,
//     child: Card(
//         clipBehavior: Clip.antiAliasWithSaveLayer,
//         shape:
//             RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//         semanticContainer: true,
//         elevation: 0.5,
//         child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
//           Image.network(
//             d,
//             height: 180.0,
//             width: double.infinity,
//             fit: BoxFit.cover,
//           ),
//           SizedBox(
//             height: 5,
//           ),
//           Text(
//             "Note 20 Ultra",
//             style: TextStyle(fontWeight: FontWeight.w800),
//           ),
//           Row(
//             children: [
//               Icon(
//                 Icons.star,
//                 color: Colors.yellow,
//                 size: 15,
//               ),
//               Icon(
//                 Icons.star,
//                 color: Colors.yellow,
//                 size: 15,
//               ),
//               Icon(
//                 Icons.star,
//                 color: Colors.yellow,
//                 size: 15,
//               ),
//               Icon(
//                 Icons.star,
//                 color: Colors.yellow,
//                 size: 15,
//               ),
//               Icon(
//                 Icons.star,
//                 color: Colors.yellow,
//                 size: 15,
//               ),
//               Text(
//                 "5.0 (23 Reviews)",
//                 style: TextStyle(fontSize: 13),
//               ),
//             ],
//           ),
//         ])),
//   );
// }

  