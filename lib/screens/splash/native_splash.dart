import 'package:flutter/material.dart';
import 'flutter_splash.dart';

class NativeSplashScreen extends StatefulWidget {
  const NativeSplashScreen({super.key});

  @override
  State<NativeSplashScreen> createState() => _NativeSplashScreenState();
}

class _NativeSplashScreenState extends State<NativeSplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => const FlutterSplashScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: const Center(
        child: CircularProgressIndicator(color: Colors.white),
      ),
    );
  }
}
