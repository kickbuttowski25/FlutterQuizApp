import 'package:flutter/material.dart';

class QuestionSummary extends StatelessWidget {
  const QuestionSummary(this.summaryData, {super.key});
  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: summaryData.map(
        (data) {
          return Row(
            children: [
              Text(
                data['question_index' as int] + 1,
              ),
              Text(
                data['question'],
              ),
            ],
          );
        },
      ).toList(),
    );
  }
}
