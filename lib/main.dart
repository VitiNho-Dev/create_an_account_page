import 'package:create_an_account_page/components/custom_form.dart';
import 'package:create_an_account_page/shared/custom_colors.dart';
import 'package:flutter/material.dart';

import 'components/custom_content.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: CustomColors.backgroundColor,
        body: Flex(
          direction: Axis.horizontal,
          children: const [
            Expanded(
              flex: 1,
              child: CustomForm(),
            ),
            Expanded(
              flex: 2,
              child: CustomContent(),
            ),
          ],
        ),
      ),
    );
  }
}
