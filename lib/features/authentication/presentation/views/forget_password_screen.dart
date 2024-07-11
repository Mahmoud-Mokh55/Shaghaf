import 'package:flutter/material.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_appbar.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_logo.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/forget_password_body.dart';

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
