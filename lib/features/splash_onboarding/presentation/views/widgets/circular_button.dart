import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/app_colors.dart';

class CircularButton extends StatelessWidget {
  const CircularButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 40,
      backgroundColor:  AppColors.kCircleButtonColor,
      child: Icon(
        Icons.arrow_forward_sharp,
        size: 35,
        color: Colors.white,),
    );
  }
}