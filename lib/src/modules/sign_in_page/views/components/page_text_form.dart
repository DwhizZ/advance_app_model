import 'package:flutter/material.dart';

import '../../providers/sign_in_page_provider.dart';

class PageTextForm extends StatelessWidget {
  const PageTextForm(
      {super.key,
      required this.provider,
      required this.controller,
      this.obscureText = false,
      this.validator,
      required this.hint});

  final SignInPageProvider provider;
  final TextEditingController controller;
  final bool obscureText;
  final String? Function(String?)? validator;

  final String hint;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          TextFormField(
            textAlign: TextAlign.center,
            controller: controller,
            validator: validator,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            obscureText: obscureText,
            decoration: InputDecoration(
              hintText: hint,
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none),
              filled: true,
              fillColor: const Color.fromRGBO(219, 218, 218, 0.3),
            ),
          )
        ],
      ),
    );
  }
}
