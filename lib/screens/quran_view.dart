// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:qurans_player/models/quran_model.dart';

class QuranView extends StatelessWidget {
  const QuranView({
    super.key,
    required this.quranModel,
  });

  final QuranModel quranModel;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          quranModel.playSound();
        },
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: quranModel.color,
          child: Center(
            child: Text(
              quranModel.surahName,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
