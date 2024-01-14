import 'package:flutter/material.dart';
// import 'Home_Screen.dart';
import 'data/ques_data.dart';
import 'home_screen.dart';
import 'questions_screen.dart';
import 'result_screen.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  List<String> ansList = [];

  void updateList(str) {
    ansList.add(str);
    if (ansList.length == questions.length) {
      setState(() {
        activescreen = ResultScreen(
          backscreen: backscreen,
          chosenAnswer: ansList,
        );
      });
    }
  }

  var activescreen;

  @override
  void initState() {
    activescreen = HomeScreen(switchscreen);
    super.initState();
  }

  void switchscreen() {
    setState(() {
      activescreen = QuestionScreen(
        updateList: updateList,
      );
    });
  }

  void backscreen() {
    setState(() {
      activescreen = HomeScreen(switchscreen);
      ansList = [];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 38, 1, 100),

              // Color.fromARGB(255, 221, 30, 94),
              Color.fromARGB(255, 3, 211, 248)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: activescreen,
      ),
    );
  }
}
















































































// import 'package:flutter/material.dart';

// import 'Home_Screen.dart';

// class InputScreen extends StatefulWidget {
//   const InputScreen({super.key});

//   @override
//   State<InputScreen> createState() => _InputScreenState();
// }

// class _InputScreenState extends State<InputScreen> {
//   var name = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: double.infinity,
//         height: double.infinity,
//         color: Colors.amber[400],
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               width: 500,
//               child: TextField(
//                 controller: name,
//                 decoration: InputDecoration(
//                     labelText: 'full name',
//                     focusedBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(20),
//                         borderSide: BorderSide(color: Colors.blue))),
//               ),
//             ),
//             SizedBox(height: 150),
//             Container(
//               width: 500,
//               child: ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => OutputScreen(
//                           name: name.text,
//                         ),
//                       ));
//                 },
//                 child: Text(
//                   'next',
//                   style: TextStyle(fontSize: 45, color: Colors.black54),
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
