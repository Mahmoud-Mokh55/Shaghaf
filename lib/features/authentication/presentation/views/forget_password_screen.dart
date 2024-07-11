import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/assets.dart';
import 'package:shaghaf/core/utils/styles.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_appbar.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_logo.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_tff.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/yellow_container.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AuthAppbar(),
              AuthLogo(),
              ForgetPasswordBody()
            ],
          ),
        ),
      ),
    );
  }
}
class ForgetPasswordBody extends StatelessWidget {
  const ForgetPasswordBody({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    return YellowContainer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Forgot Your Password?",style: Styles.s20_black_bold,),
          SizedBox(height: height*0.015,),
          Text("Enter your phone number, we will send you confirmation code",style: Styles.s12_black,),
          SizedBox(height: height*0.018,),
          const AuthTff(
            title: "Phone Number",
            obscureText: false,
            iconImage: Assets.phoneIcon,
            hintText: "Enter your phone number",
            belowSpace: true,

          ),
        ],
      )
    );

  }
}
