import 'package:create_an_account_page/shared/custom_colors.dart';
import 'package:create_an_account_page/shared/custom_text_style.dart';
import 'package:create_an_account_page/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

import '../widgets/custom_logo.dart';
import '../widgets/custom_primary_button.dart';
import '../widgets/custom_secondary_button.dart';

class CustomForm extends StatelessWidget {
  const CustomForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(42.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CustomLogo(),
          SizedBox(
            height: size.height * 0.03,
          ),
          Text(
            'Create an account',
            style: CustomTextTheme.title,
          ),
          SizedBox(
            height: size.height * 0.015,
          ),
          Text(
            'Let\'s get started with your 30 day free trial.',
            style: CustomTextTheme.subTitle,
          ),
          SizedBox(
            height: size.height * 0.04,
          ),
          const CustomTextField(text: 'Name'),
          SizedBox(
            height: size.height * 0.02,
          ),
          const CustomTextField(text: 'Email'),
          SizedBox(
            height: size.height * 0.02,
          ),
          const CustomTextField(text: 'Password'),
          SizedBox(
            height: size.height * 0.06,
          ),
          CustomPrimaryButton(
            text: 'Create account',
            color: CustomColors.secondaryColor,
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
          CustomSecondaryButton(
            text: 'Sign up with Google',
            borderColor: CustomColors.borderColor,
            color: CustomColors.primaryColor,
            iconPath: 'https://cdn-icons-png.flaticon.com/512/2504/2504739.png',
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
          CustomSecondaryButton(
            text: 'Sign up with Twitter',
            borderColor: CustomColors.borderColor,
            color: CustomColors.primaryColor,
            iconPath:
                'https://www.iconpacks.net/icons/2/free-twitter-logo-icon-2429-thumb.png',
          ),
          SizedBox(
            height: size.height * 0.04,
          ),
          Center(
            child: Text.rich(
              TextSpan(
                text: 'Already have an account? ',
                style: CustomTextTheme.textSpan,
                children: [
                  TextSpan(
                    text: 'Log in',
                    style: CustomTextTheme.textSpanLogin,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
