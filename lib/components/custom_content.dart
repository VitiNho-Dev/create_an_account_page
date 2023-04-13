import 'package:create_an_account_page/shared/custom_colors.dart';
import 'package:flutter/material.dart';

class CustomContent extends StatelessWidget {
  const CustomContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          height: double.infinity,
          width: double.infinity,
          margin: const EdgeInsets.all(12.0),
          child: ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
            child: Image.network(
              'https://as1.ftcdn.net/v2/jpg/03/38/83/58/1000_F_338835825_IVhWiTeA2cVkqFAo6EbBTsopxfNKXdRf.jpg',
              fit: BoxFit.cover,
              filterQuality: FilterQuality.high,
            ),
          ),
        ),
        Container(
          height: double.infinity,
          width: double.infinity,
          margin: const EdgeInsets.all(12.0),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.center,
              colors: [Colors.black54, Colors.black12],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 44, top: 44, right: 44),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.account_tree,
                color: CustomColors.primaryColor,
                size: 64,
              ),
              SizedBox(height: size.height * 0.52),
              DefaultTextStyle(
                style: TextStyle(
                  fontSize: 22,
                  color: CustomColors.primaryColor,
                ),
                child: const Text.rich(
                  TextSpan(
                    text: '"\n',
                    children: [
                      TextSpan(
                        text:
                            'Untitled Labs were a breeze to work alongside, we can\'t recommend them enough. We lauched 6 months earlier than expected and are growing 30% MoM. \n \n',
                      ),
                      TextSpan(
                        text: 'Amélie Laurent \n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'Founder, Sisyphus',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
