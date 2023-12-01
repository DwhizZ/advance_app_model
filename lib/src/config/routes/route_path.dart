
import 'package:advance_app/src/config/routes/route_name.dart';
import 'package:advance_app/src/modules/sign_in_page/providers/sign_in_page_provider.dart';
import 'package:advance_app/src/modules/sign_in_page/sign_in_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../modules/welcome_back_page/providers/welcome_back_page_provider.dart';
import '../../modules/welcome_back_page/welcome_back.dart';

class RoutePath{
   static final routes = <String, WidgetBuilder>{
    RouteNames.signInPage: (context) => Provider(
          create: (context) => SignInPageProvider(context),
          child: const SignInPage(),
        ),
    RouteNames.welcomeBackPage:(_) => Provider(create: (context) => WelcomeBackPageProvider(context),
    child: const  WelcomeBackPage(),),
    
   };
}