import 'package:flutter/material.dart';

abstract class AppStyles {
  static const mainText = TextStyle(
    fontSize: 55,
    fontFamily: 'Roboto',
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
  
  static const subHeaderStyle = TextStyle(
    fontSize: 22,
    fontFamily: 'Roboto',
    fontWeight: FontWeight.bold,
  );

  static const bodyStyle = TextStyle(
    fontSize: 14,
    fontFamily: 'Roboto',
  );
}
