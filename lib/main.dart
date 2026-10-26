import 'package:flutter/material.dart';
import 'package:gs_analytics_front/presentation/page.dart';

void main() {
  runApp(const GSAnalytics());
}

class GSAnalytics extends StatelessWidget {
  const GSAnalytics({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gesis Search Analytics",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromRGBO(30, 140, 200, 1),
          brightness: Brightness.light,
        ),
      ),
      themeMode: ThemeMode.system,
      home: DashboardPage(),
    );
  }
}
