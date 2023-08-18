import 'package:flutter/material.dart';

class AuthButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback? onPressedCallback;

  const AuthButton(
      {super.key, required this.buttonText, this.onPressedCallback});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressedCallback,
      style: ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20)),
      child: Container(
          height: 50.0,
          alignment: Alignment.center,
          child: Text(buttonText,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white))),
    );
  }
}
