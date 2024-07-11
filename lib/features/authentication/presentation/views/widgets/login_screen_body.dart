import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/assets.dart';

class LoginScreenBody extends StatelessWidget {
  const LoginScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(Assets.kLogo),
        MyTff
      ],
    );
  }
}