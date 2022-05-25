import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 228, 228, 227),
        appBar: AppBar(
          title: const Text('I am groot'),
          backgroundColor: const Color.fromARGB(255, 0, 61, 2),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/groot.png'),
          ),
        ),
      ),
    ),
  );
}
