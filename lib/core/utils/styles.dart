import 'package:flutter/material.dart';

abstract class Styles{

  static const TextStyle SharedStyle =
    TextStyle(fontFamily: 'Comfortaa', letterSpacing: -0.3);

  //------------------------\\
  //Splash FONT STYLES
  //------------------------\\

  static TextStyle s20_white_bold = SharedStyle.copyWith(
    fontSize: 20,
    color: Colors.white,
    fontWeight: FontWeight.w600,
  );

  static TextStyle s16_yellow = SharedStyle.copyWith(
    fontSize: 16,
    color: Color(0xFFFFC100),
    fontWeight: FontWeight.w400,
  );

  static TextStyle s17_white = SharedStyle.copyWith(
    fontSize: 17,
    color: Colors.white,
    fontWeight: FontWeight.w400,
  );

  //------------------------\\
  // Auth FONT STYLES
  //------------------------\\
  static TextStyle s10_lightGrey = SharedStyle.copyWith(
    fontSize: 10,
    color: Color(0xFF969696),
    fontWeight: FontWeight.w400,
  );

  static TextStyle s12_white = SharedStyle.copyWith(
    fontSize: 12,
    color: Colors.white,
    fontWeight: FontWeight.w500,
  );

  static TextStyle s12_lightGrey = SharedStyle.copyWith(
    fontSize: 12,
    color: Color(0xFF787878),
    fontWeight: FontWeight.w400,
  );

  static TextStyle s12_red = SharedStyle.copyWith(
    fontSize: 12,
    color: Color(0xFFF04C29),
    fontWeight: FontWeight.w500,
  );

  static TextStyle s12_black = SharedStyle.copyWith(
    fontSize: 12,
    color: Color(0xFF101623),
    fontWeight: FontWeight.w400,
  );

  static TextStyle s14_darkGrey = SharedStyle.copyWith(
    fontSize: 14,
    color: Color(0xFF2F2F2F),
    fontWeight: FontWeight.w400,
  );

  static TextStyle s16_lightGrey = SharedStyle.copyWith(
    fontSize: 16,
    color: Color(0xFFA1A8B0),
    fontWeight: FontWeight.w400,
  );


  static TextStyle s17_white = SharedStyle.copyWith(
    fontSize: 17,
    color: Colors.white,
    fontWeight: FontWeight.w500,
  );

  static TextStyle s20_black_bold = SharedStyle.copyWith(
    fontSize: 20,
    color: Color(0xFF101623),
    fontWeight: FontWeight.w700,
  );


  //------------------------\\
  // Home FONT STYLES
  //------------------------\\

  static TextStyle s20_grey = SharedStyle.copyWith(
    fontSize: 20,
    color: Color(0xFF383838),
    fontWeight: FontWeight.w400,
  );

  static TextStyle s10_olive = SharedStyle.copyWith(
    fontSize: 20,
    color: Color(0xFF5E5F60),
    fontWeight: FontWeight.w400,
  );

  static TextStyle s16_black = SharedStyle.copyWith(
    fontSize: 16,
    color: Colors.black,
    fontWeight: FontWeight.w500,
  );

  static TextStyle s18_black = SharedStyle.copyWith(
    fontSize: 18,
    color: Color(0xFF1B1B1B),
    fontWeight: FontWeight.w500,
  );

  static TextStyle s20_black = SharedStyle.copyWith(
    fontSize: 20,
    color: Color(0xFF111111),
    fontWeight: FontWeight.w500,
  );


  static TextStyle s14_red = SharedStyle.copyWith(
    fontSize: 14,
    color: Color(0xFFF04C29),
    fontWeight: FontWeight.w400,
  );

  static TextStyle s16_red_bold = SharedStyle.copyWith(
    fontSize: 16,
    color: Color(0xFFF04C29),
    fontWeight: FontWeight.w600,
  );

  static TextStyle s18_red_bold = SharedStyle.copyWith(
    fontSize: 18,
    color: Color(0xFFF04C29),
    fontWeight: FontWeight.w600,
  );

  static TextStyle s14_grey = SharedStyle.copyWith(
    fontSize: 14,
    color: Color(0xFF515151),
    fontWeight: FontWeight.w400,
  );


  static TextStyle s12_grey = SharedStyle.copyWith(
    fontSize: 12,
    color: Color(0xFF515151),
    fontWeight: FontWeight.w400,
  );


  //------------------------\\
  // Booking FONT STYLES
  //------------------------\\

  static TextStyle s14_black = SharedStyle.copyWith(
    fontSize: 15,
    color: Color(0xFF000000),
    fontWeight: FontWeight.w500,
  );


  static TextStyle s15_black = SharedStyle.copyWith(
    fontSize: 15,
    color: Color(0xFF000000),
    fontWeight: FontWeight.w500,
  );

  static TextStyle s16_lightGreen = SharedStyle.copyWith(
    fontSize: 16,
    color: Color(0xFF455A64),
    fontWeight: FontWeight.w500,
  );


  //------------------------\\
  // Offers and Events FONT STYLES
  //------------------------\\

  static TextStyle s11_darkGrey = SharedStyle.copyWith(
    fontSize: 11,
    color: Color(0xFF252525),
    fontWeight: FontWeight.w500,
  );

  static TextStyle s14_green = SharedStyle.copyWith(
    fontSize: 14,
    color: Color(0xFF20473E),
    fontWeight: FontWeight.w500,
  );

  static TextStyle s13_green = SharedStyle.copyWith(
    fontSize: 13,
    color: Color(0xFF20473E),
    fontWeight: FontWeight.w400,
  );


  //------------------------\\
  // Membership FONT STYLES
  //------------------------\\

  static TextStyle s12_black_bold = SharedStyle.copyWith(
    fontSize: 12,
    color: Color(0xFF101623),
    fontWeight: FontWeight.w700,
  );

  static TextStyle s16_white_bold = SharedStyle.copyWith(
    fontSize: 16,
    color: Colors.white,
    fontWeight: FontWeight.w600,
  );

  static TextStyle s10_grey = SharedStyle.copyWith(
    fontSize: 10,
    color: Color(0xFF464646),
    fontWeight: FontWeight.w400,
  );


  //------------------------\\
  // Settings FONT STYLES
  //------------------------\\

  static TextStyle s16_black_bold = SharedStyle.copyWith(
    fontSize: 16,
    color: Colors.black,
    fontWeight: FontWeight.w600,
  );

  static TextStyle s20_softerBlack = SharedStyle.copyWith(
    fontSize: 20,
    color: Color(0xFF191919),
    fontWeight: FontWeight.w500,
  );}