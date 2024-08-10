// import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class QuranModel {
  final String surahName;
  final Color color;
  final String surahSound;

  // كائن AudioPlayer ثابت
  static final AudioPlayer _player = AudioPlayer();

  const QuranModel({
    required this.surahName,
    required this.color,
    required this.surahSound,
  });

  void playSound() async {
    // إيقاف الصوت الحالي قبل تشغيل السورة الجديدة
    await _player.stop();
    await _player.play(AssetSource(surahSound));
  }
}
