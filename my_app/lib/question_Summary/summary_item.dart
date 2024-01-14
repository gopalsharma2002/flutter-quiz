import 'package:flutter/material.dart';
import 'ques_identifier.dart';
// import 'ques_summary.dart';

class SummaryItem extends StatelessWidget {
  const SummaryItem(this.itemData, {super.key});
  final Map<String, Object> itemData;
  @override
  Widget build(BuildContext context) {
    final isCorrectAnswer =
        itemData['user_answer'] == itemData['correct_answer'];
    return Padding(
      padding: EdgeInsets.only(left: 9),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          QuestionIdentifier(
              isCorrectAnswer: isCorrectAnswer,
              questionIndex: itemData['question_index'] as int),
          const SizedBox(
            width: 50,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                itemData['question'] as String,
                style: const TextStyle(
                    fontSize: 82, color: Colors.white, fontFamily: 'Regular'),
              ),
              const SizedBox(height: 5),
              Text(
                itemData['user_answer'] as String,
                style: const TextStyle(
                    fontSize: 7,
                    color: Color.fromARGB(255, 240, 21, 6),
                    fontFamily: 'Regular'),
              ),
              Text(
                itemData['correct_answer'] as String,
                style: const TextStyle(
                    fontSize: 7,
                    color: Color.fromARGB(255, 32, 231, 14),
                    fontFamily: 'Regular'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
