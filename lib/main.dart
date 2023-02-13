import 'package:flutter/material.dart';
import 'package:test_flutter_application_2/auth.dart';

void main() {
  runApp(const MyTheme());
}

class MyTheme extends StatelessWidget {
  const MyTheme({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {'/': (context) => const AuthPage()},
      theme: ThemeData(),
    );
  }
}
