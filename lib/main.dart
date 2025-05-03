import 'package:flutter/material.dart';
import 'screens/splash/native_splash.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dark Theme App',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: const NativeSplashScreen(),
    );
  }
}
