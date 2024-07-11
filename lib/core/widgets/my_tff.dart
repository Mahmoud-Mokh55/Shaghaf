import 'package:flutter/material.dart';

class MyTff extends StatelessWidget {
  final bool obscureText;
  final IconData prefixIcon;
  final String hintText;
  const MyTff({super.key, required this.obscureText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscureText,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          gapPadding: 10
        ),
        prefixIcon: Icon(prefixIcon,color: ,),
        hintText: hintText
      ),
    );
  }
}
