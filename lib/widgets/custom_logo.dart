import 'package:create_an_account_page/shared/custom_text_style.dart';
import 'package:flutter/material.dart';

class CustomLogo extends StatelessWidget {
  const CustomLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Row(
      children: [
        const Icon(
          Icons.account_tree,
        ),
        SizedBox(width: size.width * 0.01),
        Text(
          'Untitled UI',
          style: CustomTextTheme.titleLogo,
        ),
      ],
    );
  }
}
