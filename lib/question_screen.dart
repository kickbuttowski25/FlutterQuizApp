import 'package:adv_basics/answer_button.dart';
import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The Question is.....?',
            style: TextStyle(
              color: Colors.amber,
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(onTap: () {}, answerText: "Answer 1"),
          AnswerButton(onTap: () {}, answerText: "Answer 2"),
          AnswerButton(onTap: () {}, answerText: "Answer 3"),
          AnswerButton(onTap: () {}, answerText: "Answer 4"),
        ],
      ),
    );
  }
}
