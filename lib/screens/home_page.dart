import 'package:flutter/material.dart';
import 'package:qurans_player/models/quran_model.dart';
import 'package:qurans_player/screens/quran_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final List<QuranModel> quran = const [
    QuranModel(
      surahName: 'سورة الكوثر',
      color: Color(0xFFc5e1a5),
      surahSound: 'sounds/108.mp3',
    ),
    QuranModel(
      surahName: 'سورة الكافرون',
      color: Color(0xFFaed581),
      surahSound: 'sounds/109.mp3',
    ),
    QuranModel(
      surahName: 'سورة النصر',
      color: Color(0xFF9ccc65),
      surahSound: 'sounds/110.mp3',
    ),
    QuranModel(
      surahName: 'سورة المسد',
      color: Color(0xFF8bc34a),
      surahSound: 'sounds/111.mp3',
    ),
    QuranModel(
      surahName: 'سورة الاخلاص',
      color: Color(0xFF7cb342),
      surahSound: 'sounds/112.mp3',
    ),
    QuranModel(
      surahName: 'سورة الفلق',
      color: Color(0xFF689f38),
      surahSound: 'sounds/113.mp3',
    ),
    QuranModel(
      surahName: 'سورة الناس',
      color: Color(0xFF558b2f),
      surahSound: 'sounds/114.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Qur'an",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey,
              ),
            ),
            Text(
              'Player',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.brown,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: quran
            .map(
              (e) => QuranView(quranModel: e),
            )
            .toList(),
      ),
    );
  }
}
