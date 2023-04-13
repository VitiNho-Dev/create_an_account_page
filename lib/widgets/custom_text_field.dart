import 'package:flutter/material.dart';

import '../shared/custom_text_style.dart';

class CustomTextField extends StatelessWidget {
  final String text;

  const CustomTextField({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintStyle: CustomTextTheme.hintText,
        hintText: text,
      ),
    );
  }
}
