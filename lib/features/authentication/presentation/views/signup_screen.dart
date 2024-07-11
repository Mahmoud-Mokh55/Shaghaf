import 'package:flutter/material.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_appbar.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/auth_logo.dart';
import 'package:shaghaf/features/authentication/presentation/views/widgets/signup_screen_body.dart';

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