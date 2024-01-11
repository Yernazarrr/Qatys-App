import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:qatys_app/features/auth/auth_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Image.asset('lib/assets/images/logo.png'),
      duration: 3000,
      splashTransition: SplashTransition.fadeTransition,
      splashIconSize: 300,
      pageTransitionType: PageTransitionType.fade,
      centered: true,
      nextScreen: const AuthPage(),
    );
  }
}
