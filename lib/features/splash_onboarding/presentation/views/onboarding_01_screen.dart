import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/core/utils/styles.dart';

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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SkipButton(),


      ],
    );
  }
}


