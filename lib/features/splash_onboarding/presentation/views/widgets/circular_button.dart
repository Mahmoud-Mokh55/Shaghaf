import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/core/utils/app_router.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/manager/onboarding_cubit.dart';

class CircularButton extends StatelessWidget {
  const CircularButton({super.key});

  @override
  Widget build(BuildContext context) {
    OnboardingCubit cubit = BlocProvider.of<OnboardingCubit>(context);
    return InkWell(
      onTap: (){
        if (cubit.currentOnboarding == 2){
          context.go(AppRouter.kHomeView);
        }else{
          cubit.currentOnboarding++;
        }
      },
      child: const CircleAvatar(
        radius: 40,
        backgroundColor:  AppColors.kCircleButtonColor,
        child: Icon(
          Icons.arrow_forward_sharp,
          size: 35,
          color: Colors.white,),
      ),
    );
  }
}