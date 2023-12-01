import 'package:advance_app/src/config/routes/route_name.dart';
import 'package:advance_app/src/config/routes/route_path.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RouteNames.signInPage,
      routes: RoutePath.routes,
    );
  }
}
