import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/views/onboarding_01_screen.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/views/widgets/onboarding_slide_1.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/views/widgets/skip_button.dart';

class Onboarding01 extends StatelessWidget {
  const Onboarding01({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.kBackColor,
      body: SafeArea(
        child: OnboardingScreenBody()
      ),
    );
  }
}
class OnboardingScreenBody extends StatelessWidget {
  const OnboardingScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).width;
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SkipButton(),
        Spacer(),
        OnboardingSlide1(),
        Spacer(),


      ],
    );
  }
}



