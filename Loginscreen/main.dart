import 'package:flutter/material.dart';
void main() {
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      

      home: LoginPage(),
    );
  }
}
