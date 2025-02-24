import 'package:flutter/material.dart';
import 'package:ratetrack/view/on_boearding/OnBoeardingScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OnBoeardingScreen(),
    );
  }
}
