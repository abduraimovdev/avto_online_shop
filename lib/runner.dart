import 'package:avto_online_shop/pages/sign_in/sign_in_page.dart';
import 'package:avto_online_shop/pages/welcome_page.dart';
import 'package:flutter/material.dart';

class Runner extends StatefulWidget {
  const Runner({super.key});

  @override
  State<Runner> createState() => _RunnerState();
}

class _RunnerState extends State<Runner> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SignIn(),
    );
  }
}
