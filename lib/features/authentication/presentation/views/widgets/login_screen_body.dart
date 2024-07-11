import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/core/utils/assets.dart';
import 'package:shaghaf/core/utils/styles.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_button.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_tff.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/center_text_button.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/yellow_container.dart';

class LoginScreenBody extends StatelessWidget {
  const LoginScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).width;
    return Column(
      children: [
        YellowContainer(
          child: Column(
            children: [
              AuthTff(
                title: "Phone Number",
                obscureText: false,
                prefixIcon: Image.asset(Assets.phoneIcon,scale: 3.5,color: AppColors.kfadeGrey,),
                hintText: "Enter your phone number",
                belowSpace: true,
              ),
              AuthTff(
                title: "Password",
                obscureText: true,
                prefixIcon: Image.asset(Assets.passIcon,scale: 3.5,color: AppColors.kfadeGrey,),
                hintText: "Enter your password",
                belowSpace: false,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: (){},
                  child: Text("Forget Password?",style: Styles.s10_lightGrey,),
                ),
              ),
              SizedBox(height: height*0.02,),
              AuthButton(
                onPressed: (){},
                text: "LOGIN"
              ),
              SizedBox(height: height*0.019,),
              CenterTextButton(
                text: "Don’t have an account? ",
                textButton: "Sign up",
                onTap: (){}
              )
            ],
          )
        )
      ],
    );
  }
}


