import 'package:flutter/cupertino.dart';

class CustomImage extends StatelessWidget {
  CustomImage({
    super.key,
    required this.img,
    this.paddingBottom = 0,
    this.paddingLeft = 0,
    this.paddingRight = 0,
    this.paddingTop = 0,
  });
  final String img;
  final double paddingTop;
  final double paddingBottom;
  final double paddingRight;

  final double paddingLeft;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: paddingTop,
          bottom: paddingBottom,
          right: paddingRight,
          left: paddingLeft),
      child: Image(
        image: AssetImage(
          img,
        ),
        width: 300,
        fit: BoxFit.fitWidth,
      ),
    );
  }
}
