import 'package:flutter/material.dart';
import 'base_colors.dart';

class AppColors implements BaseColors {
  final Map<int, Color> _primary = {
    50: const Color.fromARGB(24, 255, 107, 107),
    100: const Color.fromARGB(51, 255, 107, 107),
    200: const Color.fromARGB(75, 255, 107, 107),
    300: const Color.fromARGB(102, 255, 107, 107),
    400: const Color.fromARGB(126, 255, 107, 107),
    500: const Color.fromARGB(153, 255, 107, 107),
    600: const Color.fromARGB(177, 255, 107, 107),
    700: const Color.fromARGB(204, 255, 107, 107),
    800: const Color.fromARGB(228, 255, 107, 107),
    900: const Color.fromARGB(255, 255, 107, 107),
  };

  @override
  MaterialColor get colorAccent => Colors.amber;

  @override
  MaterialColor get colorPrimary => MaterialColor(0xFFFF6B6B, _primary);

  @override
  Color get colorPrimaryText => const Color(0xff38937f);

  @override
  Color get colorSecondaryText => const Color(0xff3b3b3b);

  @override
  Color get colorAppbarTitle => const Color(0xff4f2b51);

  @override
  Color get colorLink => const Color(0xff7c06ec);

  @override
  Color get colorBG => const Color(0xffefefef);

  @override
  Color get countryBottomLabel => const Color(0x9dffc107);

  @override
  Color get countrySelectionBorderColor =>
      const Color.fromARGB(255, 210, 15, 15);
}
