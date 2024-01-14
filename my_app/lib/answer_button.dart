import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AnswerButton extends StatelessWidget {
  // var ansObj;

  AnswerButton({
    super.key,
    required this.changeques,
    required this.op,
  });
  // String quesObj;

  void Function() changeques;
  String op;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000,
      margin: const EdgeInsets.only(top: 20),
      // padding: EdgeInsets.symmetric(),
      child: ElevatedButton(
          onPressed: () {
            op;
            changeques();
          },
          style: ElevatedButton.styleFrom(
              // minimumSize: Size(1200, 40),
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
              backgroundColor: const Color.fromARGB(255, 1, 5, 240),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
              ),
              elevation: 2),
          child: Text(
            op,
            style: const TextStyle(
                fontSize: 25, color: Color.fromARGB(255, 247, 242, 242)),
          )),
    );
  }
}
