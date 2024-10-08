import 'package:flutter/material.dart';

class NavigationHelper {
  static void navigateToHome(BuildContext context) {
    Navigator.pushReplacementNamed(context, '/home');
  }

  static void navigateToScreen(BuildContext context, String routeName) {
    Navigator.pushReplacementNamed(context, routeName);
  }
}
