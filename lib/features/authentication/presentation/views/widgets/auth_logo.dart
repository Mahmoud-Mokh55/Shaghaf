import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/assets.dart';

class AuthLogo extends StatelessWidget {
  const AuthLogo({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    return SizedBox(
      height: height*0.278,
      child: AspectRatio(
        aspectRatio: 0.6,
        child: Image.asset(Assets.kLogo),
      ),
    );
  }
}
