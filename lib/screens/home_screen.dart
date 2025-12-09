import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';
import '../screens/analysis_screen.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Babil Analiz"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Hoşgeldin Mümin Kardeşim",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),

          const SizedBox(height: 20),

          CustomButton(
  text: "Analiz Başlat",
  onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const AnalysisScreen()),
    );
  },
),
              // buraya daha sonra analiz ekranı ekleyeceğiz
            },
          ),

          CustomButton(
            text: "Ayarlar",
            onTap: () {
              // ayarlar ekranı sonra gelecek
            },
          ),
        ],
      ),
    );
  }
}