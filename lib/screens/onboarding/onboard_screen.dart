import 'package:flutter/material.dart';
import 'package:ecommerce/screens/onboarding/components/body.dart';
import 'package:ecommerce/size_config.dart';

class OnboardScreen extends StatelessWidget {
  static String routeName = "/splash";

  const OnboardScreen({super.key});
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
    );
  }
}
