import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:page_view_dot_indicator/page_view_dot_indicator.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/core/utils/assets.dart';
import 'package:shaghaf/core/utils/styles.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/views/widgets/circular_button.dart';

class OnboardingSlide1 extends StatelessWidget {
  const OnboardingSlide1({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).width;
    return Container(
      height: height*0.74,
      margin: EdgeInsets.symmetric(
          vertical: height*0.05
      ),
      padding: EdgeInsets.symmetric(
        horizontal: width*0.1
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SvgPicture.asset(Assets.kOnboarding1),
          Text("Your favorite place to work",style: Styles.s20_white_bold,),
          Text("In Shaghaf Co-working space,\nwe provide a place that makes you more productive, enjoyable and comfortable\nA place made up of different parts",style: Styles.s16_yellow,textAlign: TextAlign.center,),
          PageViewDotIndicator(
            count: 3,
            currentItem: 0,
            size: const Size(15,15),
            selectedColor: AppColors.kPaletteOrange,
            unselectedColor: AppColors.kPaletteOrange.withOpacity(0.5),
            duration: const Duration(milliseconds: 150),
          ),
          const CircularButton()
        ],
      ),
    );
  }
}


