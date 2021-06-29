import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  static String id = "welcome_screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text("Hello Buddy!"),
            ],
          ),
        ),
      ),
    );
  }
}
