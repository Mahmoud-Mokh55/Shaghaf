import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shaghaf/core/utils/assets.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_appbar.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Column(
            children: [
              AuthAppbar(),
              LoginScreenBody()
            ],
          )
      ),
    );
  }
}
class LoginScreenBody extends StatelessWidget {
  const LoginScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(Assets.kLogoSvg)
      ],
    );
  }
}
