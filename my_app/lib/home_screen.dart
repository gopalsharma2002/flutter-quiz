import 'package:flutter/material.dart';
// import 'package:my_app/questions_screen.dart';
// import 'start_screen.dart';

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
  HomeScreen(
    this.switchscreen, {
    super.key,
  });
  void Function() switchscreen;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Center(
            child: Image(
          image: AssetImage(
            'assets/images/quiz-logo.png',
          ),
          width: 250,
          height: 300,
        )),
        SizedBox(
          height: 100,
        ),
        OutlinedButton.icon(
            onPressed: () {
              switchscreen();
            },
            icon: const Icon(Icons.arrow_forward),
            label: const Text(
              'Start Quiz',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ))
      ],
    );
  }
}

// import "package:flutter/material.dart";

// import 'input_screen.dart';

// import 'btn_cl.dart';

// class OutputScreen extends StatefulWidget {
//   final String name;

//   const OutputScreen({super.key, required this.name});

//   @override
//   State<OutputScreen> createState() => _OutputScreenState();
// }

// class _OutputScreenState extends State<OutputScreen> {
//   var cl = Colors.pink;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: double.infinity,
//         height: double.infinity,
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 'Welcome  ${widget.name}',
//                 style: TextStyle(fontSize: 60, color: Colors.purple[700]),
//               ),
//               Center(
//                 child: ElevatedButton(
//                     onPressed: () {
//                       Navigator.pop(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => InputScreen(),
//                           ));
//                     },
//                     child: const Text(
//                       'back',
//                       style: TextStyle(fontSize: 55),
//                     )),
//               ),
//               const SizedBox(
//                 height: 50,
//               ),
//               Column(
//                 children: [
//                   Row(
//                     children: [
//                       Container(
//                         width: 200,
//                         height: 200,
//                         color: Colors.amber,
//                         child: const Baseline(
//                             baseline: 100,
//                             baselineType: TextBaseline.alphabetic,
//                             child: Text('HELOOOOo')),
//                       ),
//                       Container(
//                         width: 100,
//                         height: 100,
//                         color: Colors.amber,
//                         child: const Placeholder(
//                           fallbackWidth: 50,
//                           fallbackHeight: 70,
//                           color: Colors.purple,
//                           child: Text('error'),
//                         ),
//                       ),
//                       const SizedBox(
//                         width: 100,
//                       ),
//                       Buttons(),
//                     ],
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }





















//                       //   width: 200,
//                       //   height: 200,
//                       //   color: Colors.amber,
//                       //   child: Align(
//                       //     alignment: Alignment.topCenter,
//                       //     child: Text('Allignment'),
//                       //   ),
//                       // ),
//                       // SizedBox(
//                       //   width: 100,
//                       // ),
//                       // Expanded(
//                       //   child: Container(
//                       //     width: 100,
//                       //     height: 50,
//                       //     color: Colors.pink,
//                       //   ),
//                       // ),
//                       // Expanded(
//                       //   child: Container(
//                       //     width: 100,
//                       //     height: 50,
//                       //     color: Color.fromARGB(255, 30, 67, 233),
//                       //   ),
//                       // )