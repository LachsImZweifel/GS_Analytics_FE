import 'package:flutter/material.dart';

class GraphBar extends StatefulWidget {
  const GraphBar({super.key, required this.id});
  final int id;

  @override
  State<GraphBar> createState() => _GraphBarState();
}

class _GraphBarState extends State<GraphBar> {
  @override
  Widget build(BuildContext context) {
    final String metricCategory = "Sessions";
    final String gesisSearchCategory = "All";

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Icon(Icons.looks_one),
            Text("$metricCategory | $gesisSearchCategory"),
          ],
        ),
        SegmentedButton<String>(
          segments: const [
            ButtonSegment<String>(
              value: "searches",
              label: Text("Search Count"),
            ),
            ButtonSegment<String>(
              value: "sessions",
              label: Text("Session Count"),
            ),
          ],
          selected: <String>{"sessions"},
          onSelectionChanged: (_) {},
        ),
      ],
    );
  }
}
