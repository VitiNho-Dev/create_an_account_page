import 'package:create_an_account_page/shared/custom_text_style.dart';
import 'package:flutter/material.dart';

class CustomSecondaryButton extends StatelessWidget {
  final String text;
  final Color color;
  final Color borderColor;
  final String iconPath;

  const CustomSecondaryButton({
    Key? key,
    required this.text,
    required this.color,
    required this.borderColor,
    required this.iconPath,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
        border: Border.fromBorderSide(
          BorderSide(
            color: borderColor,
          ),
        ),
      ),
      child: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            iconPath,
            height: 20,
            width: 20,
            filterQuality: FilterQuality.high,
          ),
          SizedBox(
            width: size.width * 0.005,
          ),
          Text(
            text,
            style: CustomTextTheme.textSecondaryButton,
          ),
        ],
      )),
    );
  }
}
