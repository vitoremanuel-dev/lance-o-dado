import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 66, 86, 197),
          Color.fromARGB(255, 17, 78, 128),
        ),
      ),
    ),
  );
}
