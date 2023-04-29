import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Icon(
                  Icons.chevron_left_rounded,
                  color: Colors.blue,
                  size: 32,
                ),
                Text(
                  Lang.back.tr(),
                  style: const TextStyle(
                    fontSize: 17,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),

            // Create Your Account

            Center(
              child: Text(
                Lang.createyourAccount.tr(),
                maxLines: 2,
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Map<String, String> en = {
  "back": "Back",
  "createyourAccount": "Create Your Account",
};

enum Lang {
  createyourAccount,
  back,
}

extension LanguageEnum on Lang {
  String tr() {
    return en[name]!;
  }
}
