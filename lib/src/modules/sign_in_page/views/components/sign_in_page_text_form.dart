import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../providers/sign_in_page_provider.dart';
import 'page_text_form.dart';

class SignInPageTextForm extends StatelessWidget {
  const SignInPageTextForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var provider = context.read<SignInPageProvider>();
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: PageTextForm(
              provider: provider,
              controller: provider.userNameController,
              hint: 'USERNAME',
              validator: provider.userNameValidator),
        ),
        PageTextForm(
            provider: provider,
            controller: provider.passwordController,
            hint: 'PASSWORD',
            obscureText: true,
            validator: provider.passwordValidator),
      ],
    );
  }
}
