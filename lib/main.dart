import 'package:flutter/material.dart';
import 'package:orange_valley/pages/home_page.dart';

void main() {
  runApp(const OrangeValleyApp());
}

class OrangeValleyApp extends StatelessWidget {
  const OrangeValleyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
