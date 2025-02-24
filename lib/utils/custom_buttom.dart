import 'package:flutter/material.dart';

class CustomBottom extends StatelessWidget {
  CustomBottom(
      {super.key,
      required this.onPressed,
      required this.widgetBottom,
      this.paddingBottom = 0,
      this.paddingLeft = 0,
      this.paddingRight = 0,
      this.paddingTop = 0,
      this.color,
      this.textColor,
      this.heightButton = 0,
      this.widthButton = 0,
      this.radios = 16});
  final void Function() onPressed;
  final Widget widgetBottom;
  final double paddingTop;
  final double paddingBottom;
  final double paddingRight;
  final double paddingLeft;
  final double heightButton;
  final double widthButton;
  final double radios;
  final Color? color;
  final Color? textColor;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: paddingTop,
          bottom: paddingBottom,
          right: paddingRight,
          left: paddingLeft),
      child: MaterialButton(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(radios)),
        color: color,
        onPressed: onPressed,
        child: widgetBottom,
        textColor: textColor,
        height: heightButton,
        minWidth: widthButton,
      ),
    );
  }
}
