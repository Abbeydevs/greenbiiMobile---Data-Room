import 'package:flutter/material.dart';

class Palatte {
  static const MaterialColor kToDark = MaterialColor(
    0xff299150, //0% This will be the default color if color is not selected manually
    <int, Color>{
      50: Color(0xff258348), //10%
      100: Color(0xff217440), //20%
      200: Color(0xff1d6638), //30%
      300: Color(0xff195730), //40%
      400: Color(0xff154928), //50%
      500: Color(0xff103a20), //60%
      600: Color(0xff0c2b18), //70%
      700: Color(0xff081d10), //80%
      800: Color(0xff040e08), //90%
      900: Color(0xff000000), //100%
    },
  );
}

class AccentPalatte {
  static const MaterialColor kToLight = MaterialColor(
    0xffeaf4ee, //0% This will be the default color if color is not selected manually
    <int, Color>{
      50: Color(0xffffffff), //20%
      100: Color(0xffd4e9dc), //30%
      200: Color(0xffbfdecb), //10%
      300: Color(0xffeaf4ee), //40%
      400: Color(0xffa9d3b9), //50%
      500: Color(0xff94c8a8), //70%
      600: Color(0xff69b285), //80%
      700: Color(0xff54a773), //90%
      800: Color(0xff3e9c62), //60%
      900: Color(0xff299150), //100%
    },
  );
}
