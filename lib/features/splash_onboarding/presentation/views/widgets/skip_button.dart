import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:shaghaf/core/utils/app_router.dart';
import 'package:shaghaf/core/utils/styles.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/manager/onboarding_cubit.dart';

class SkipButton extends StatelessWidget {
  const SkipButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: TextButton(
        onPressed: (){
          context.push(AppRouter.kLoginView);
          BlocProvider.of<OnboardingCubit>(context).currentOnboarding=0;
        },
        child: Text("Skip",style: Styles.s17_white,),
      ),
    );
  }
}
