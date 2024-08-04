import 'package:flutter/material.dart';

void showSnackBar(BuildContext context, String message) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      animation: const AlwaysStoppedAnimation(2),
      behavior: SnackBarBehavior.floating,
      backgroundColor: const Color.fromARGB(255, 89, 33, 243),
      content: Text(message),
    ),
  );
}
