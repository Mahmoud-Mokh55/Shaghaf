import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/styles.dart';

class SkipButton extends StatelessWidget {
  const SkipButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: TextButton(
        onPressed: (){

        },
        child: Text("Skip",style: Styles.s17_white,),
      ),
    );
  }
}
