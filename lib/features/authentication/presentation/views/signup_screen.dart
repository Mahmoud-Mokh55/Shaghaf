import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:shaghaf/core/utils/assets.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_appbar.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_button.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_logo.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_tff.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/center_text_button.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/yellow_container.dart';

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
    return YellowContainer(
      child: Column(
        children: [
          const AuthTff(
            title: "Phone Number",
            obscureText: false,
            iconImage: Assets.phoneIcon,
            hintText: "Enter your phone number",
            belowSpace: true,
          ),
          const AuthTff(
            title: "User Name",
            obscureText: false,
            iconImage: Assets.accIcon,
            hintText: "Enter your name",
            belowSpace: true,
          ),
          const AuthTff(
            title: "Password",
            obscureText: false,
            iconImage: Assets.passIcon,
            hintText: "Enter your passwrd",
            belowSpace: true,
          ),
          const AuthTff(
            title: "Confirm Password",
            obscureText: false,
            iconImage: Assets.passIcon,
            hintText: "Confirm password",
            belowSpace: true,
          ),
          SizedBox(height: MediaQuery.sizeOf(context).height*0.016,),
          AuthButton(
            onPressed: (){},
            text: "SIGN UP"
          ),
          CenterTextButton(
              text: "Already  have an account? ",
              textButton: "Log In",
              onTap: (){
                context.pop();
              }
          )
        ],
      ),
    );
  }
}

