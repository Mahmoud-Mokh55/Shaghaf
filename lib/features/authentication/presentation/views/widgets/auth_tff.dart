import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shaghaf/core/utils/app_colors.dart';
import 'package:shaghaf/core/utils/assets.dart';
import 'package:shaghaf/core/utils/styles.dart';

class AuthTff extends StatelessWidget {
  final String title;
  final bool obscureText;
  final Widget prefixIcon;
  final String hintText;
  const AuthTff({super.key, required this.title, required this.obscureText, required this.prefixIcon, required this.hintText});

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
          obscureText: obscureText,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              gapPadding: 10
            ),
            filled: true,
            fillColor: Colors.white,
            prefixIcon: prefixIcon,
            hintText: hintText,
            hintStyle: Styles.s10_lightGrey
          ),
        ),
        SizedBox(height: height*0.028,)
      ],
    );
  }
}
