// // ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:my_app/modals/questions.dart';
import 'package:my_app/data/ques_data.dart';
import 'package:my_app/answer_button.dart';

// ignore: must_be_immutable
class QuestionScreen extends StatefulWidget {
  QuestionScreen({super.key, required this.updateList});
  void Function(String) updateList;
  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  var quesIndex = 0;

  void changeques(String str) {
    widget.updateList(str);
    setState(() {
      quesIndex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    Questions quesObj = questions[quesIndex];

    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            quesObj.ques,
            style: const TextStyle(
                fontSize: 25, color: Colors.white, fontFamily: 'Regular'),
          ),
          SizedBox(
            height: 100,
          ),

          ...quesObj.shuffleList().map((context) {
            return AnswerButton(
                op: context,
                changeques: () {
                  changeques(context);
                });
            // op: context,
            // changeques: () {
            //   changeques();
            // });
          }),

          // for (int i = 0; i < quesObj.options.length; i++)
          //   AnswerButton(
          //     quesObj: quesObj.options[i],
          //     changeques: changeques,
          //   ),
        ],
      ),
    );
  }
}






































































































// // import 'package:flutter/material.dart';

// // class Buttons extends StatefulWidget {
// //   const Buttons({super.key});

// //   @override
// //   State<Buttons> createState() => _ButtonsState();
// // }

// // class _ButtonsState extends State<Buttons> {
// //   Color cl = Colors.pink;

// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: 500,
// //       height: 300,
// //       color: Colors.amber,
// //       child: Row(
// //         children: [
// //           ElevatedButton(
// //             onPressed: () {},
// //             child: Text(
// //               'elveated buton',
// //               style: TextStyle(backgroundColor: cl),
// //             ),
// //           ),
// //           SizedBox(
// //             width: 10,
// //           ),
// //           TextButton(
// //               onPressed: () {
// //                 // setState(() {
// //                 //   cl = Colors.blue;
// //                 // });
// //               },
// //               child: Text(
// //                 'Text button',
// //                 style: TextStyle(color: cl),
// //               )),
// //           SizedBox(
// //             width: 10,
// //           ),
// //           IconButton(
// //             onPressed: () {
// //               setState(() {
// //                 if (cl == Colors.pink) {
// //                   cl = Colors.blue;
// //                 } else {
// //                   cl = Colors.pink;
// //                 }
// //               });
// //             },
// //             icon: Icon(
// //               Icons.add,
// //               color: cl,
// //             ),
// //           )
// //         ],
// //       ),
// //     );
// //   }
// // }
