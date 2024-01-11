import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:qatys_app/features/auth/login_or_register.dart';
import 'package:qatys_app/features/home/main_pages.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          //Если пользователь зарегистрирован
          if (snapshot.hasData) {
            return const MainPages();
          } else {
            return const LoginOrRegister();
          }
        },
      ),
    );
  }
}
