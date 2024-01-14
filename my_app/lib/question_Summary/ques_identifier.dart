import 'package:flutter/widgets.dart';
// import 'summary_item.dart';
import 'package:flutter/material.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier(
      {super.key, required this.isCorrectAnswer, required this.questionIndex});

  final isCorrectAnswer;
  final questionIndex;
  @override
  Widget build(BuildContext context) {
    final questionNumber = questionIndex + 1;
    return Container(
      width: 40,
      height: 30,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: isCorrectAnswer
              ? Color.fromARGB(225, 555, 655, 555)
              : Color.fromARGB(222, 168, 44, 7),
          borderRadius: BorderRadius.circular(100)),
      child: Text(
        questionNumber.toString(),
        style:
            TextStyle(fontSize: 22, color: Color.fromARGB(222, 432, 111, 76)),
      ),
    );
  }
}
