import 'package:flutter/cupertino.dart';
import 'package:ratetrack/utils/colorsApp.dart';
import 'package:ratetrack/utils/customNavigator.dart';
import 'package:ratetrack/utils/custom_buttom.dart';
import 'package:ratetrack/utils/custom_img.dart';
import 'package:ratetrack/utils/custom_text.dart';
import 'package:ratetrack/view/home/home_screen.dart';

class BodyOnBoearding extends StatelessWidget {
  const BodyOnBoearding({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 70,
        ),
        CustomImage(
          img: 'assets/images/onboeardimg/iconimg.png',
          paddingRight: 50,
          paddingLeft: 50,
        ),
        CustomText(
          paddingTop: 50,
          paddingLeft: 15,
          paddingRight: 15,
          title: 'Control your financial decisions with accurate data',
          fontSizeTitle: 32,
          fontWeightTitle: FontWeight.w600,
          colorTitle: ColorsApp.white,
        ),
        CustomText(
          paddingTop: 20,
          paddingLeft: 15,
          paddingRight: 15,
          title: 'Currency rates follow, moment by moment,\n'
              ' and are aware of the latest financial analyzes '
              'to help you make smarter decisions.',
          fontSizeTitle: 16,
          fontWeightTitle: FontWeight.w400,
          colorTitle: ColorsApp.grey,
        ),
        CustomBottom(
          paddingLeft: 15,
          paddingTop: 40,
          onPressed: () {
            UtilsApp().navigatorOffAll(context, HomeScren());
          },
          widgetBottom: CustomText(
              title: 'Get Started',
              fontSizeTitle: 20,
              fontWeightTitle: FontWeight.bold,
              colorTitle: ColorsApp.black),
          color: ColorsApp.minGold,
          widthButton: 175,
          heightButton: 56,
        ),
      ],
    );
  }
}
