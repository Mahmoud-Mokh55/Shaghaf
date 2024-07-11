import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/core/utils/styles.dart';

class AuthTff extends StatelessWidget {
  final String title;
  final bool obscureText;
  final String iconImage;
  final String hintText;
  final bool belowSpace;
  final TextInputType? keyboardType;
  const AuthTff({super.key, required this.title, required this.obscureText, required this.iconImage, required this.hintText, required this.belowSpace, this.keyboardType});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(title,style: Styles.s14_darkGrey,)
        ),
        SizedBox(height: height*0.012,),
        TextFormField(
          keyboardType: keyboardType,
          obscureText: obscureText,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              gapPadding: 10
            ),
            filled: true,
            fillColor: Colors.white,
            prefixIcon: Image.asset(iconImage,scale: 3.5,color: AppColors.kfadeGrey,),
            hintText: hintText,
            hintStyle: Styles.s10_lightGrey
          ),
        ),
        belowSpace?
        SizedBox(height: height*0.028,) : const SizedBox()
      ],
    );
  }
}
