import 'package:flutter/cupertino.dart';
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
          context.push(AppRouter.kLoginView);
          BlocProvider.of<OnboardingCubit>(context).currentOnboarding=0;
        }else{
          cubit.currentOnboarding++;
        }
      },
      child: CircleAvatar(
        radius: MediaQuery.sizeOf(context).height*0.05,
        backgroundColor:  AppColors.kCircleButtonColor,
        child: Icon(
          Icons.arrow_forward_sharp,
          size: MediaQuery.sizeOf(context).height*0.04,
          color: Colors.white,),
      ),
    );
  }
}