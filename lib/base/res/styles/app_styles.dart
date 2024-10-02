import 'package:flutter/material.dart';
// for app's primary color
Color primary = const Color(0xFF687daf);

class AppStyles{
  // for colors..
  static Color primaryColor = primary;
  static Color textColor = const Color(0xFF3b3b3b);
  static Color bgColor = const Color(0xFFeeedf2);
  //for the tickets view color
  static Color ticketBlue = const Color(0xFF526799);
  // static Color ticketOrange = const Color()


  // for the text style..
  static TextStyle textStyle = TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: textColor);

  static TextStyle headLineStyle1 = TextStyle(  // for the biggest text
      fontSize: 26,
      fontWeight: FontWeight.bold,
      color: textColor);

  static TextStyle headLineStyle2 = TextStyle( // for the reusable widgets..
      fontSize: 21,
      fontWeight: FontWeight.bold,
      color: textColor);

  static TextStyle headLineStyle3 = const TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.w500,
      );
}