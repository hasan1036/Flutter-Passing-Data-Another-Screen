import 'package:flutter/material.dart';
class WelcomePage extends StatelessWidget {

  String name, email, phoneNumber;

  WelcomePage({required this.name, required this.email, required this.phoneNumber});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WelcomePage"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Name ${name}"),
            Text("Name ${email}"),
            Text("Name ${phoneNumber}"),
          ],

        ),
      ),
    );
  }
}
