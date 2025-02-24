import 'package:flutter/cupertino.dart';

class CustomText extends StatelessWidget {
  CustomText(
      {super.key,
      required this.title,
      required this.fontSizeTitle,
      required this.fontWeightTitle,
      required this.colorTitle,
      this.paddingBottom = 0,
      this.paddingLeft = 0,
      this.paddingRight = 0,
      this.paddingTop = 0});
  final String title;
  final double fontSizeTitle;
  final double paddingTop;
  final double paddingBottom;
  final double paddingRight;
  final Color colorTitle;
  final double paddingLeft;
  final FontWeight fontWeightTitle;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: paddingTop,
          bottom: paddingBottom,
          right: paddingRight,
          left: paddingLeft),
      child: Text(
        title,
        style: TextStyle(
          fontSize: fontSizeTitle,
          fontFamily: 'lnter',
          fontWeight: fontWeightTitle,
          color: colorTitle,
        ),
      ),
    );
  }
}
