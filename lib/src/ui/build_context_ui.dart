import 'package:flutter/material.dart';

extension BuildContextUiExtension on BuildContext {

  ThemeData get theme => Theme.of(this);
  ColorScheme get colorScheme => theme.colorScheme;

  MediaQueryData get mediaQuery => MediaQuery.of(this);
  Size get screenSize => mediaQuery.size;
  Orientation get screenOrientation => mediaQuery.orientation;
}