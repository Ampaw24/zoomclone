import 'package:flutter/material.dart';

import '../../widget/custombtn.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Start or Join Meeting",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Image.asset("assets/images/media.png"),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 40),
            child: customButton(
              title: "Sign In",
              onPressed: () {
                print("Gbemtt");
              },
            ),
          )
        ],
      ),
    ));
  }
}
