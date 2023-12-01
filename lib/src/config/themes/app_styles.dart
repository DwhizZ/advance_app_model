import 'package:flutter/material.dart';

abstract class AppStyles {
  static const mainText = TextStyle(
      fontSize: 55, fontFamily: 'Roboto', fontWeight: FontWeight.bold, color: Colors.white);
  static const subHeaderStyle = TextStyle(
      fontSize: 22,
      fontFamily: 'Roboto',
      fontWeight: FontWeight.bold,
      color: Color.fromRGBO(255, 255, 255, 0.6));
  static const bodyStyle = TextStyle(fontSize: 16, fontFamily: 'Roboto');
}
