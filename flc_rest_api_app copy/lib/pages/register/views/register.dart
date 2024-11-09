// ignore_for_file: always_use_package_imports

import 'package:flutter/material.dart';

import 'email_input.dart';
import 'pwd_input.dart';
import 'login_text.dart';
import 'signup_btn.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

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
              'Register',
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(height: 22),
            EmailInputTextField(),
            PwdInputTextField(),
            SizedBox(height: 22),
            SigninBtn(),
            SizedBox(height: 22),
            LoginText(),
          ],
        ),
      ),
    );
  }
}
