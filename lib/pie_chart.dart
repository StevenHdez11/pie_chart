import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyPieChart extends StatelessWidget {
  const MyPieChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        const Text('REVENUE'),
        PieChart(
          swapAnimationDuration: const Duration(milliseconds: 750),
          swapAnimationCurve: Curves.easeInOutQuint,
          PieChartData(
            sections: [
              PieChartSectionData(value: 20, color: Colors.amber),
              PieChartSectionData(value: 20, color: Colors.blue),
              PieChartSectionData(value: 20, color: Colors.purple),
              PieChartSectionData(value: 20, color: Colors.green),
            ],
          ),
        ),
      ],
    );
  }
}
