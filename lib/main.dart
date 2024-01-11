import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:qatys_app/features/auth/splash_screen.dart';
import 'package:qatys_app/database/firebase_options.dart';
import 'package:qatys_app/theme/theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: const SplashScreen(),
    );
  }
}
