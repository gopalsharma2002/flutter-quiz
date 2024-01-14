import 'package:flutter/material.dart';
import 'package:my_app/data/ques_data.dart';
import 'package:my_app/question_Summary/ques_summary.dart';

// ignore: must_be_immutable
class ResultScreen extends StatelessWidget {
  ResultScreen(
      {super.key, required this.chosenAnswer, required this.backscreen()});
  Function() backscreen;
  final List<String> chosenAnswer;
  List<Map<String, Object>> getSummarydata() {
    final List<Map<String, Object>> Summary = [];

    for (int i = 0; i < chosenAnswer.length; i++) {
      Summary.add({
        'question_index': i,
        'question': questions[i].ques,
        'correct_answer': questions[i].options[0],
        'user_answer': chosenAnswer[i],
      });
    }

    return Summary;
  }

  @override
  Widget build(BuildContext context) {
    final SummaryData = getSummarydata();
    final TotalQuestions = questions.length;
    var numCorrectAnswer = 0;

    for (int i = 0; i < SummaryData.length; i++) {
      if (SummaryData[i]['user_answer'] == SummaryData[i]['correct_answer']) {
        numCorrectAnswer++;
      }
    }
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Container(
        margin: EdgeInsets.all(40),
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "You have $numCorrectAnswer correctly answered  out of $TotalQuestions questions... ",
                style: TextStyle(
                    fontSize: 25, color: Colors.white, fontFamily: 'Regular'),
              ),
              SizedBox(
                height: 130,
              ),
              QuesSummary(SummaryData),
              SizedBox(
                height: 10,
              ),
              TextButton.icon(
                  onPressed: () {
                    backscreen();
                  },
                  icon: Icon(
                    Icons.replay_circle_filled_sharp,
                    color: Colors.white,
                    size: 35,
                  ),
                  label: Text(
                    "Re-start",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
