import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UtilsApp {
  void navigatorOffAll(context, screen) {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (context) => screen),
      (route) => false,
    );
  }

  void navigatorPush(context, screen) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => screen),
    );
  }
}
