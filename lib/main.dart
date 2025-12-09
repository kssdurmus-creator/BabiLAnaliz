import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const BabilAnalizApp());
}

class BabilAnalizApp extends StatelessWidget {
  const BabilAnalizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Babil Analiz',
      home: const HomeScreen(),
    );
  }
}