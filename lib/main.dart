
import 'package:flutter/material.dart';

void main() {
  runApp(const BaBiLApp());
}

class BaBiLApp extends StatelessWidget {
  const BaBiLApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("BaBiLAnaliz")),
        body: const Center(child: Text("Uygulama hazır kardeşim")),
      ),
    );
  }
}
