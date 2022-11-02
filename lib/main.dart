// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:ecommerce/routes.dart';
import 'package:ecommerce/screens/profile/profile_screen.dart';
import 'package:ecommerce/screens/onboarding/onboard_screen.dart';
import 'package:ecommerce/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: OnboardScreen.routeName,
      routes: routes,
    );
  }
}
