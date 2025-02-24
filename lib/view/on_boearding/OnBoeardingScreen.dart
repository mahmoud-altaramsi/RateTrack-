import 'package:flutter/material.dart';
import 'package:ratetrack/view/on_boearding/widget/body_on_boearding.dart';

class OnBoeardingScreen extends StatelessWidget {
  const OnBoeardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/onboeardimg/Intro page.png'),
              fit: BoxFit.cover),
        ),
        child: BodyOnBoearding(),
      ),
    );
  }
}
