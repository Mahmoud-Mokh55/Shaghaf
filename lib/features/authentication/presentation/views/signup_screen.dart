import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/assets.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_appbar.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_logo.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_tff.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AuthAppbar(),
              AuthLogo(),
              SignupScreenBody()
            ],
          ),
        ),
      ),
    );
  }
}

class SignupScreenBody extends StatelessWidget {
  const SignupScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AuthTff(
          title: "Phone Number",
          obscureText: false,
          prefixIcon: Image.asset(Assets.phoneIcon,scale: 3.5,color: AppColors.kfadeGrey,),
          hintText: "Enter your phone number",
          belowSpace: true,
        ),
        AuthTff(
          title: "User Name",
          obscureText: false,
          prefixIcon: Assets.accIcon,
          hintText: "Enter your name",
          belowSpace: true,
        ),
        AuthTff(
          title: "User Name",
          obscureText: false,
          prefixIcon: ,
          hintText: "Enter your name",
          belowSpace: true,
        ),
      ],
    );
  }
}

