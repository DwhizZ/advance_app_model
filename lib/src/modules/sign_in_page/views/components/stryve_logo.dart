import 'package:flutter/material.dart';

import '../../../../config/themes/app_styles.dart';

class StryveLogo extends StatelessWidget {
  const StryveLogo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(
              color: const Color.fromRGBO(
                  255, 255, 255, 0.6))),
      child: const Padding(
        padding: EdgeInsets.symmetric(
            vertical: 50, horizontal: 50),
        child: Center(
          child: Text('STRYVE', style: AppStyles.mainText),
        ),
      ),
    );
  }
}