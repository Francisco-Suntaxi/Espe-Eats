import 'package:flutter/material.dart';

Widget headerText( String text, Color color,fontweight , double fontSize ){
  return Text(text, style: TextStyle(
          color: color,
          fontWeight: fontweight,
          fontSize: fontSize
          )
        );
}