import 'package:flutter/material.dart';

class HomeScren extends StatelessWidget {
  const HomeScren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: CircleAvatar(
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.mail),
            ),
          ),
          actions: [
            CircleAvatar(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.mail),
              ),
            ),
          ]),
      body: Column(
        children: [],
      ),
    );
  }
}
