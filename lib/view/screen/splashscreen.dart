import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 8), () {
      Navigator.pushNamedAndRemoveUntil(
          context, '/home', (route) => false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: biruTua,
      body: Center(
        child: Lottie.network(
            'https://lottie.host/cb61c609-54c9-459d-9381-f5ce260e19c7/srJBc2prGQ.json'),
      ),
    );
  }
}
