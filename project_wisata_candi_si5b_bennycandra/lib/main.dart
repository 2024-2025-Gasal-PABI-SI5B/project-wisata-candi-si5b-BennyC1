import 'package:flutter/material.dart';
import 'package:project_wisata_candi_si5b_bennycandra/data/candi_data.dart';
import 'package:project_wisata_candi_si5b_bennycandra/screens/detail.screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true),
      home: DetailScreen(
        candi: candiList[0],
      ),
    );
  }
}
