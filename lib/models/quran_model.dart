// import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class QuranModel {
  final String surahName;
  final Color color;
  final String surahSound;
  const QuranModel({
    required this.surahName,
    required this.color,
    required this.surahSound,
  });
  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(surahSound));
  }
}
