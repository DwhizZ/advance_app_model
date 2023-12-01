import 'package:advance_app/src/config/themes/app_styles.dart';
import 'package:advance_app/src/modules/sign_in_page/providers/sign_in_page_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    var provider = context.read<SignInPageProvider>();
    return Padding(
      padding: const EdgeInsets.only(top: 8, bottom: 150),
      child: ElevatedButton(
        style: ButtonStyle(
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
        ),
        onPressed: provider.fieldValidate,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Text(
            'LOG IN',
            style: AppStyles.subHeaderStyle.copyWith(
              color:const  Color.fromARGB(255, 8, 83, 145),
            ),
          ),
        ),
      ),
    );
  }
}
