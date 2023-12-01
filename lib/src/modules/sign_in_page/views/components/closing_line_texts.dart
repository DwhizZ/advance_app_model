import 'package:advance_app/src/config/themes/app_styles.dart';
import 'package:flutter/material.dart';

class ClosingLineTexts extends StatelessWidget {
  const ClosingLineTexts({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Dont Have an Account?',
            style: AppStyles.subHeaderStyle
                .copyWith(fontSize: 17, fontWeight: FontWeight.normal)),
        TextButton(
            onPressed: () {},
            child: const Text(
              'Sign Up',
              style: AppStyles.subHeaderStyle,
            )),
      ],
    );
  }
}
