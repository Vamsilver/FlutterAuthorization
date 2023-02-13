import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("MonkeyApp"),
                  Image.asset("images/monkey.png")
                ],
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                child: TextField(),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                child: TextField(),
              ),
              ElevatedButton(onPressed: () {}, child: Text("Sign in")),
              InkWell(
                child: Text("Register"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
