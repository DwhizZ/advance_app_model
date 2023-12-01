import 'package:flutter/material.dart';

import '../../../../config/themes/app_styles.dart';

class PageHeaderButton extends StatelessWidget {
  const PageHeaderButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.cancel_sharp),
              color:
                  const Color.fromRGBO(255, 255, 255, 0.3),
              iconSize: 60,
            ),
          ),
          const Text(
            'Sign In to Your Account',
            style: AppStyles.subHeaderStyle,
          )
        ],
      ),
    );
  }
}