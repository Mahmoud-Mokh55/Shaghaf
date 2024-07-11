import 'package:flutter/material.dart';

class MyTff extends StatelessWidget {
  final bool obscureText;
  const MyTff({super.key, required this.obscureText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscureText,
      decoration: InputDecoration(
        border: OutlineInputBorder()
      ),
    );
  }
}
