import 'package:flutter/material.dart';

void main() {
  runApp(
    const Center(
      child: Text(
        'Hello Flutter',
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color: Colors.red,
        ),
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
