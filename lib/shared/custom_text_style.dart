import 'package:create_an_account_page/shared/custom_colors.dart';
import 'package:flutter/material.dart';

class CustomTextTheme {
  static final titleLogo = TextStyle(
    fontSize: 18,
    color: CustomColors.secondaryColor,
    fontWeight: FontWeight.bold,
  );

  static final title = TextStyle(
    fontSize: 30,
    color: CustomColors.secondaryColor,
    fontWeight: FontWeight.bold,
  );

  static final subTitle = TextStyle(
    fontSize: 16,
    color: CustomColors.secondaryColor,
    fontWeight: FontWeight.normal,
  );

  static final hintText = TextStyle(
    fontSize: 14,
    color: CustomColors.secondaryColor,
    fontWeight: FontWeight.normal,
  );

  static final textPrimaryButton = TextStyle(
    fontSize: 14,
    color: CustomColors.primaryColor,
    fontWeight: FontWeight.normal,
  );

  static final textSecondaryButton = TextStyle(
    fontSize: 14,
    color: CustomColors.secondaryColor,
    fontWeight: FontWeight.normal,
  );

  static final textSpan = TextStyle(
    fontSize: 12,
    color: CustomColors.secondaryColor,
    fontWeight: FontWeight.normal,
  );

  static final textSpanLogin = TextStyle(
    fontSize: 12,
    color: CustomColors.secondaryColor,
    fontWeight: FontWeight.bold,
    decoration: TextDecoration.underline,
  );
}
