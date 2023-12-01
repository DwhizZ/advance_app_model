import 'package:advance_app/src/modules/sign_in_page/views/components/closing_line_texts.dart';
import 'package:advance_app/src/modules/sign_in_page/views/components/log_in_button.dart';
import 'package:flutter/material.dart';
import 'views/components/page_header_button.dart';
import 'views/components/sign_in_page_text_form.dart';
import 'views/components/stryve_logo.dart';


class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 88, 198, 143),
                Color.fromARGB(255, 75, 191, 245),
                Color.fromARGB(255, 42, 31, 193),
              ],
            ),
          ),
          child: const Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 50, horizontal: 27),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        PageHeaderButton(),
                        StryveLogo(),
                        SignInPageTextForm(),
                        LoginButton(),
                        ClosingLineTexts(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
