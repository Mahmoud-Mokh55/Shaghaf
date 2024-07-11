import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/core/utils/styles.dart';

class AuthButton extends StatelessWidget {
  final void Function() onPressed;
  final String text;
  const AuthButton({super.key, required this.onPressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: double.infinity,
      height: MediaQuery.sizeOf(context).height*0.047,
      onPressed: onPressed,
      color: AppColors.kPaletteGreen,
      shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
      child: Text(text,style: Styles.s14_white,),

    );
  }
}