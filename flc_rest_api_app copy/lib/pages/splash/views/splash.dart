import 'package:flc_rest_api_test/pages/login/views/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const _SplashView();
  }
}

class _SplashView extends StatelessWidget {
  const _SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () => Navigator.pushReplacement(
                context,
                MaterialPageRoute<dynamic>(
                  builder: (cxt) => const LoginPage(),
                ),
              ),
              child: const Icon(
                Icons.notifications,
                color: Colors.blue,
                size: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
