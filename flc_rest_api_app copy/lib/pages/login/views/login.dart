// ignore_for_file: always_use_package_imports

import 'package:flutter/material.dart';

import 'email_input.dart';
import 'pwd_input.dart';
import 'register_text.dart';
import 'signin_btn.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const _LoginView();
  }
}

class _LoginView extends StatelessWidget {
  const _LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Login',
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(height: 22),
            EmailInputTextField(),
            PwdInputTextField(),
            SizedBox(height: 22),
            SigninBtn(),
            SizedBox(height: 22),
            RegisterText(),
          ],
        ),
      ),
    );
  }
}
