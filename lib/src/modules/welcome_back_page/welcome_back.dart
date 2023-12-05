import 'package:flutter/material.dart';

class WelcomeBackPage extends StatelessWidget {
  const WelcomeBackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 60,
                  foregroundImage: AssetImage('images/male_avatar.jpg'),
                ),
               
              ],
            )
          ],
        ),
      ),
    ));
  }
}
