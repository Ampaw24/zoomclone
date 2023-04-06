import 'package:flutter/material.dart';

import '../utils/colors.dart';

class customButton extends StatelessWidget {
  const customButton({
    super.key,
    required this.title,
    required this.onPressed
  });
  final String title;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: buttonColor,
              minimumSize: Size(double.infinity, 50),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
          onPressed:onPressed,
          child: Text(
            title,
            style: TextStyle(fontSize: 17),
          )),
    );
  }
}
