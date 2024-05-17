import 'dart:io';
import 'package:flutter/material.dart';

extension BuildContextExtension on BuildContext {
  bool get isAndroid => Platform.isAndroid;
  bool get isIos => Platform.isIOS;
  bool get isWindows => Platform.isWindows;
  bool get isLinux => Platform.isLinux;
  bool get isMacOS => Platform.isMacOS;
  bool get isFuchsia => Platform.isFuchsia;
}
