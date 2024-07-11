import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shaghaf/core/utils/assets.dart';

import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_appbar.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/login_screen_body.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AuthAppbar(),
              AuthLogo(),
              LoginScreenBody()
            ],
          ),
        ),
      ),
    );
  }
}

