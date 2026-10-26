import 'package:flutter/material.dart';
import 'package:gs_analytics_front/presentation/widgets/graph_bar.dart';

class GraphWidget extends StatelessWidget {
  const GraphWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          spacing: 20,
          children: [
            GraphBar(id: 1),
            Expanded(child: Container(color: Theme.of(context).primaryColor)),
          ],
        ),
      ),
    );
  }
}
