import 'package:flutter/material.dart';

TextStyle titleTextStyle = const TextStyle(
  //color: ,
  letterSpacing: 0.5,
  fontSize: 22,
  fontWeight: FontWeight.w400,
);

TextStyle subTitleTextStyle = const TextStyle(
//  color: ,
  letterSpacing: 0.5,
  fontSize: 18,
  fontWeight: FontWeight.w400,
);

TextStyle bigTextStyle = TextStyle(
    fontSize: 50,
    fontWeight: FontWeight.w900,
    letterSpacing: 1.5,
    shadows: [
      Shadow(
        offset: const Offset(1.0, 3.0),
        blurRadius: 3.0,
        color: Colors.black.withOpacity(0.5),
      ),
    ]);
