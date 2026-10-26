import 'package:flutter/material.dart';
import 'package:gs_analytics_front/presentation/widgets/graph_widget.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GESIS Search Analytics")),
      body: Padding(padding: const EdgeInsets.all(40.0), child: GraphWidget()),
    );
  }
}
