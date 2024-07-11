import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shaghaf/core/utils/assets.dart';

class LoginScreenBody extends StatelessWidget {
  const LoginScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // SvgPicture.asset(Assets.kLogoSvg),
        Image.asset(Assets.kLogo),
        SvgPicture.asset(Assets.out),

      ],
    );
  }
}