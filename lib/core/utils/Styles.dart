import 'dart:ui';

import 'package:flutter/material.dart';




TextStyle SharedStyle = const TextStyle(
  fontFamily: 'Comfortaa',
    letterSpacing: -0.3
);




//------------------------\\
//Splash FONT STYLES
//------------------------\\

TextStyle SPLASH_T_title = SharedStyle.copyWith(
    fontSize: 20,
    color: Colors.white,
    fontWeight: FontWeight.w600,
);

TextStyle SPLASH_T_paragraph = SharedStyle.copyWith(
    fontSize: 16,
    color: Color(0xFFFFC100),
    fontWeight: FontWeight.w400,
);

TextStyle SPLASH_T_skip = SharedStyle.copyWith(
    fontSize: 16,
    color: Colors.white,
    fontWeight: FontWeight.w400,
);




//------------------------\\
// Auth FONT STYLES
//------------------------\\

TextStyle AUTH_T_buttonLabel = SharedStyle.copyWith(
    fontSize: 12,
    color: Colors.white,
    fontWeight: FontWeight.w500,
);

TextStyle AUTH_T_textInputLabel = SharedStyle.copyWith(
    fontSize: 14,
    color: Color(0xFF2F2F2F),
    fontWeight: FontWeight.w400,
);

TextStyle AUTH_T_textInputHint = SharedStyle.copyWith(
    fontSize: 10,
    color: Color(0xFF969696),
    fontWeight: FontWeight.w400,
);
//.

TextStyle AUTH_T_red = SharedStyle.copyWith(
    fontSize: 12,
    color: Color(0xFFF04C29),
    fontWeight: FontWeight.w500,
);

TextStyle AUTH_T_black = SharedStyle.copyWith(
  color: Color(0xFF101623),
  fontWeight: FontWeight.w600,
);

TextStyle AUTH_T_greySubTitle = SharedStyle.copyWith(
  color: Color(0xFF787878),
  fontWeight: FontWeight.w400,
);





//------------------------\\
// Home FONT STYLES
//------------------------\\

ButtonStyle Home_redButton = ButtonStyle(

);

TextStyle HOME_T_buttonLabel = SharedStyle.copyWith(
  color: Colors.white
);