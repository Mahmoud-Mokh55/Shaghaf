import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/assets.dart';
import 'package:shaghaf/core/widgets/my_tff.dart';
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
        const YellowContainer(
          child: Column(
            children: [
              MyTff(obscureText: false, prefixIcon: Icons.call, hintText: "Enter your phone number")
            ],
          )
        )
      ],
    );
  }
}