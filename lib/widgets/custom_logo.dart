import 'package:flutter/material.dart';

import 'package:create_an_account_page/shared/custom_text_style.dart';

class CustomLogo extends StatelessWidget {
  final String brandName;
  final Widget icon;
  final double? spaceBetween;

  const CustomLogo({
    Key? key,
    this.icon = const Icon(Icons.account_tree),
    this.brandName = 'Untitled UI',
    this.spaceBetween,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    late final double spaceValue;
    if (spaceBetween == null) {
      spaceValue = size.width * 0.01;
    } else {
      spaceValue = size.width * spaceBetween!;
    }
    return Row(
      children: [
        icon,
        SizedBox(width: spaceValue),
        Text(
          brandName,
          style: CustomTextTheme.titleLogo,
        ),
      ],
    );
  }
}
