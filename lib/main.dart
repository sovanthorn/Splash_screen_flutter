import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Splash Screen Example',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      initialRoute: '/', // Start with the splash screen
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => HomeScreen(), // Route to HomeScreen
      },
    );
  }
}
