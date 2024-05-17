import 'package:flutter/material.dart';

extension IntUiExtension on int {

  SizedBox get space => SizedBox.square(dimension: toDouble());
  SizedBox get spaceHorizontal => SizedBox(width: toDouble(),);
  SizedBox get spaceVertical => SizedBox(width: toDouble(),);

  EdgeInsets get padding => EdgeInsets.all(toDouble());
  EdgeInsets get paddingHorizontal => EdgeInsets.symmetric(horizontal: toDouble());
  EdgeInsets get paddingVertical => EdgeInsets.symmetric(vertical: toDouble());

}