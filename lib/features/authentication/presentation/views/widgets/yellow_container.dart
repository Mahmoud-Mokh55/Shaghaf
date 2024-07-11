import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/app_colors.dart';

class YellowContainer extends StatelessWidget {
  final Widget child;
  const YellowContainer({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    double height = MediaQuery.sizeOf(context).height;
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 0.018*height,
        horizontal: 0.023*width
      ),
      margin: EdgeInsets.symmetric(
        horizontal: 0.06*width,
        vertical: 0.06*height
      ),
      decoration: BoxDecoration(
        color: AppColors.kPaletteYellow.withOpacity(0.5),
        borderRadius: BorderRadius.circular(16),
      ),
      child: child,
    );
  }
}
