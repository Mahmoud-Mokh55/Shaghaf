import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/views/widgets/onboarding_widget.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/views/widgets/skip_button.dart';

class Onboarding01 extends StatelessWidget {
  const Onboarding01({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.kBackColor,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SkipButton(),
            Spacer(),
            OnboardingWidget(),
            Spacer(),
          ],
        )
      ),
    );
  }
}