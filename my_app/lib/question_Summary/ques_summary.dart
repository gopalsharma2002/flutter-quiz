import 'package:flutter/material.dart';
import 'package:my_app/question_Summary/summary_item.dart';

class QuesSummary extends StatelessWidget {
  const QuesSummary(this.SummaryData, {super.key});
  final List<Map<String, Object>> SummaryData;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: SingleChildScrollView(
        child: Column(
          children: SummaryData.map(
            (data) {
              return SummaryItem(data);
            },
          ).toList(),
        ),
      ),
    );
  }
}
