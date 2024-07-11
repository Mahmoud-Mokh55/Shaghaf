import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/core/utils/assets.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/yellow_container.dart';

class LoginScreenBody extends StatelessWidget {
  const LoginScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).width;
    return Column(
      children: [
        Image.asset(Assets.kLogo),
        YellowContainer(
          child: Column(
            children: [
              AuthTff(title: "Phone Number",obscureText: false, prefixIcon: Image.asset(Assets.phoneIcon,scale: 3.5,color: AppColors.kfadeGrey,), hintText: "Enter your phone number"),
              AuthTff(title: "Password",obscureText: true, prefixIcon: Image.asset(Assets.passIcon,scale: 3.5,color: AppColors.kfadeGrey,), hintText: "Enter your password"),
            ],
          )
        )
      ],
    );
  }
}