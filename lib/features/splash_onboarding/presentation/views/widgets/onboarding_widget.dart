import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:page_view_dot_indicator/page_view_dot_indicator.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/core/utils/styles.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/manager/onboarding_cubit.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/manager/onboarding_states.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/views/widgets/circular_button.dart';

class OnboardingWidget extends StatelessWidget {
  const OnboardingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).width;
    OnboardingCubit cubit = BlocProvider.of<OnboardingCubit>(context);
    return BlocBuilder<OnboardingCubit,OnboardingStates>(
      builder: (context,state) {
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
              SvgPicture.asset(cubit.onboardingData[cubit.currentOnboarding].imagePath),
              Text(cubit.onboardingData[cubit.currentOnboarding].title,style: Styles.s20_white_bold,),
              Text(cubit.onboardingData[cubit.currentOnboarding].description,style: Styles.s16_yellow,textAlign: TextAlign.center,),
              PageViewDotIndicator(
                count: 3,
                currentItem: cubit.currentOnboarding,
                size: const Size(15,15),
                selectedColor: AppColors.kPaletteOrange,
                unselectedColor: AppColors.kPaletteOrange.withOpacity(0.5),
                duration: const Duration(milliseconds: 150),
                onItemClicked: (value){
                  cubit.currentOnboarding = value;
                },
              ),
              const CircularButton()
            ],
          ),
        );
      }
    );
  }
}


