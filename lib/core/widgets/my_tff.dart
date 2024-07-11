import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/core/utils/styles.dart';

class MyTff extends StatelessWidget {
  final bool obscureText;
  final IconData prefixIcon;
  final String hintText;
  const MyTff({super.key, required this.obscureText, required this.prefixIcon, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscureText,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          gapPadding: 10
        ),
        filled: true,
        fillColor: Colors.white,
        prefixIcon: Icon(prefixIcon,color: AppColors.kfadeGrey,),
        hintText: hintText,
        hintStyle: Styles.s10_lightGrey
      ),
    );
  }
}
