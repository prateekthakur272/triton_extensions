import 'package:flutter/material.dart';

extension BuildContextScaffoldMessengerExtension on BuildContext {
  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showSnackBar(
      {required SnackBar snackBar}) {
    return ScaffoldMessenger.of(this).showSnackBar(snackBar);
  }

  ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>
      showMaterialBanner({required MaterialBanner materialBanner}) {
    return ScaffoldMessenger.of(this).showMaterialBanner(materialBanner);
  }

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showTextSnackBar(
      {required String message, Color? backgroundColor, Color? textColor}) {
    return showSnackBar(
        snackBar: SnackBar(
            content: Text(
              message,
              style: TextStyle(color: textColor),
            ),
            backgroundColor: backgroundColor));
  }
}
