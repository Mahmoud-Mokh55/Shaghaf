import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/styles.dart';

class CenterTextButton extends StatelessWidget {
  final String text;
  final String textButton;
  final void Function() onTap;
  const CenterTextButton({super.key, required this.text, required this.textButton, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(text,style: Styles.s12_black,),
        InkWell(
          onTap: onTap,
          child: Text(textButton,style: Styles.s12_red)
        ),
      ],
    );
  }
}
