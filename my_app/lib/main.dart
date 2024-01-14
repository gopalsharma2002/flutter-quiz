import 'package:flutter/material.dart';
import 'package:my_app/start_screen.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Quiz app',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return StartScreen();
  }
}

















































































































































































































































// import 'dart:html';

// import 'package:flutter/material.dart';

// import 'input_screen.dart';

// void main() {
//   runApp(const MyApp());
// }

// //yha data fetch ka trika...

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'data fetch',
//       home: InputScreen(),
//     );
//   }
// }













































































































































// // class MyApp extends StatelessWidget {
// //   MyApp({super.key});

// //   var arr = ["one", "two", "three", "four", "five", "six", "seven", "eight"];
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           backgroundColor: Color.fromARGB(344, 776, 655, 243),
// //           title: Text(
// //             "row",
// //             style:
// //                 TextStyle(fontSize: 56, color: Color.fromARGB(98, 15, 136, 21)),
// //           ),
// //         ),
// //         body: Container(
// //           width: 200,
// //           height: 200,
// //           child: CircleAvatar(
// //             backgroundColor: Color.fromARGB(5551, 888, 7654, 4444),
// //             backgroundImage: AssetImage('assets/images/dice-1.png'),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
//         // body: SingleChildScrollView(
//         //   child: Column(children: [
//         //     Row(
//         //       children: [
//         //         Image.asset(
//         //           'assets/images/dice-1.png',
//         //           width: 500,
//         //         ),
//         //       ],
//         //     ),
//         //     Row(
//         //       children: [
//         //         Image.asset(
//         //           'assets/images/dice-2.png',
//         //           width: 900,
//         //         ),
//         //       ],
//         //     ),
//         //     Row(
//         //       children: [
//         //         Image.asset(
//         //           'assets/images/dice-3.png',
//         //           width: 600,
//         //         ),
//         //       ],
//         //     ),
//         //     Row(
//         //       children: [
//         //         Image.asset(
//         //           'assets/images/dice-4.png',
//         //           width: 600,
//         //         ),
//         //         SizedBox(
//         //           width: 300,
//         //         ),
//         //       ],
//         //     ),
//         //     Row(
//         //       children: [
//         //         Image.asset(
//         //           'assets/images/dice-5.png',
//         //           width: 500,
//         //         ),
//         //       ],
//         //     )
//         //   ]),
//         // ),
  






















// // prctice row clomn ki
// // void main() {
// //   runApp(MyApp());
// // }

// // class MyApp extends StatefulWidget {
// //   const MyApp({super.key});

// //   @override
// //   State<MyApp> createState() => _MyAppState();
// // }

// // class _MyAppState extends State<MyApp> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: Scaffold(
// //         appBar: AppBar(
// //           backgroundColor: Color.fromARGB(33, 247, 5, 186),
// //           title: Text(
// //             "rows and columns",
// //             style:
// //                 TextStyle(fontSize: 34, color: Color.fromARGB(67, 26, 2, 112)),
// //           ),
// //         ),
// //         body: Container(
// //           width: 400,
// //           child:
// //               Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
// //             const Text(
// //               "A",
// //               style: TextStyle(
// //                   fontWeight: FontWeight.bold,
// //                   fontSize: 60,
// //                   color: Color.fromARGB(233, 233, 543, 543)),
// //             ),
// //             const Text(
// //               "B",
// //               style: TextStyle(
// //                   fontWeight: FontWeight.bold,
// //                   fontSize: 60,
// //                   color: Color.fromARGB(233, 233, 543, 543)),
// //             ),
// //             const Text(
// //               "C",
// //               style: TextStyle(
// //                   fontWeight: FontWeight.bold,
// //                   fontSize: 60,
// //                   color: Color.fromARGB(233, 233, 543, 543)),
// //             ),
// //             const Text(
// //               "D",
// //               style: TextStyle(
// //                   fontWeight: FontWeight.bold,
// //                   fontSize: 60,
// // //                   color: Color.fromARGB(233, 233, 543, 543)),
// //             )
// //           ]),
// //         ),
// //       ),
// //     );
// //   }
// // }







































// //ye mera h jo kiaa thaa...+- upr niche ..
// // void main() {
// //   runApp(MyApp());
// // }

// // class MyApp extends StatefulWidget {
// //   const MyApp({super.key});

// //   @override
// //   State<MyApp> createState() => _MyAppState();
// // }

// // class _MyAppState extends State<MyApp> {
// //   var a = 1;
// //   void incre() {
// //     setState(() {
// //       a++;
// //     });
// //   }

// //   void decre() {
// //     setState(() {
// //       a--;
// //     });
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: Scaffold(
// //         appBar: AppBar(
// //           backgroundColor: Color.fromARGB(210, 5, 243, 45),
// //           title: const Text('counter App',
// //               style: TextStyle(
// //                   fontSize: 35, color: Color.fromARGB(211, 101, 10, 185))),
// //         ),
// //         // ignore: prefer_const_constructors
// //         body: Column(
// //           children: [
// //             Center(
// //               child: Text('Welcome, press buttons ...',
// //                   style: TextStyle(fontSize: 43, color: Colors.blueAccent)),
// //             ),
// //             SizedBox(
// //               width: 160,
// //             ),
// //             Center(
// //               child: Column(
// //                 mainAxisAlignment: MainAxisAlignment.spaceAround,
// //                 children: [
// //                   Text(
// //                     "$a",
// //                     style: TextStyle(fontSize: 85),
// //                   )
// //                 ],
// //               ),
// //             ),
// //             Row(
              
// //               children: [
// //                 TextButton(
// //                     onPressed: incre,
// //                     child: Text(
// //                       "+",
// //                       style: TextStyle(fontSize: 66),
// //                     ))
// //               ],
// //             ),
// //             SizedBox(
// //               width: 234,
// //             ),
// //             Row(
// //               children: [
// //                 TextButton(
// //                     onPressed: decre,
// //                     child: Text(
// //                       "-",
// //                       style: TextStyle(fontSize: 66),
// //                     ))
// //               ],
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }


















































































// /*
// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
// */