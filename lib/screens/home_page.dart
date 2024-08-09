import 'package:flutter/material.dart';
import 'package:qurans_player/models/quran_model.dart';
import 'package:qurans_player/screens/quran_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final List<QuranModel> quran = const [
    QuranModel(
        surahName: 'سورة الفاتحة',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/001.mp3'),
    QuranModel(
        surahName: 'سورة البقرة',
        color: Color(0xFFaed581),
        surahSound: 'sounds/002.mp3'),
    QuranModel(
        surahName: 'سورة آل عمران',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/003.mp3'),
    QuranModel(
        surahName: 'سورة النساء',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/004.mp3'),
    QuranModel(
        surahName: 'سورة المائدة',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/005.mp3'),
    QuranModel(
        surahName: 'سورة الأنعام',
        color: Color(0xFF689f38),
        surahSound: 'sounds/006.mp3'),
    QuranModel(
        surahName: 'سورة الأعراف',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/007.mp3'),
    QuranModel(
        surahName: 'سورة الأنفال',
        color: Color(0xFF33691e),
        surahSound: 'sounds/008.mp3'),
    QuranModel(
        surahName: 'سورة التوبة',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/009.mp3'),
    QuranModel(
        surahName: 'سورة يونس',
        color: Color(0xFFaed581),
        surahSound: 'sounds/010.mp3'),
    QuranModel(
        surahName: 'سورة هود',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/011.mp3'),
    QuranModel(
        surahName: 'سورة يوسف',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/012.mp3'),
    QuranModel(
        surahName: 'سورة الرعد',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/013.mp3'),
    QuranModel(
        surahName: 'سورة إبراهيم',
        color: Color(0xFF689f38),
        surahSound: 'sounds/014.mp3'),
    QuranModel(
        surahName: 'سورة الحجر',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/015.mp3'),
    QuranModel(
        surahName: 'سورة النحل',
        color: Color(0xFF33691e),
        surahSound: 'sounds/016.mp3'),
    QuranModel(
        surahName: 'سورة الإسراء',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/017.mp3'),
    QuranModel(
        surahName: 'سورة الكهف',
        color: Color(0xFFaed581),
        surahSound: 'sounds/018.mp3'),
    QuranModel(
        surahName: 'سورة مريم',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/019.mp3'),
    QuranModel(
        surahName: 'سورة طه',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/020.mp3'),
    QuranModel(
        surahName: 'سورة الأنبياء',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/021.mp3'),
    QuranModel(
        surahName: 'سورة الحج',
        color: Color(0xFF689f38),
        surahSound: 'sounds/022.mp3'),
    QuranModel(
        surahName: 'سورة المؤمنون',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/023.mp3'),
    QuranModel(
        surahName: 'سورة النور',
        color: Color(0xFF33691e),
        surahSound: 'sounds/024.mp3'),
    QuranModel(
        surahName: 'سورة الفرقان',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/025.mp3'),
    QuranModel(
        surahName: 'سورة الشعراء',
        color: Color(0xFFaed581),
        surahSound: 'sounds/026.mp3'),
    QuranModel(
        surahName: 'سورة النمل',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/027.mp3'),
    QuranModel(
        surahName: 'سورة القصص',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/028.mp3'),
    QuranModel(
        surahName: 'سورة العنكبوت',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/029.mp3'),
    QuranModel(
        surahName: 'سورة الروم',
        color: Color(0xFF689f38),
        surahSound: 'sounds/030.mp3'),
    QuranModel(
        surahName: 'سورة لقمان',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/031.mp3'),
    QuranModel(
        surahName: 'سورة السجدة',
        color: Color(0xFF33691e),
        surahSound: 'sounds/032.mp3'),
    QuranModel(
        surahName: 'سورة الأحزاب',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/033.mp3'),
    QuranModel(
        surahName: 'سورة سبأ',
        color: Color(0xFFaed581),
        surahSound: 'sounds/034.mp3'),
    QuranModel(
        surahName: 'سورة فاطر',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/035.mp3'),
    QuranModel(
        surahName: 'سورة يس',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/036.mp3'),
    QuranModel(
        surahName: 'سورة الصافات',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/037.mp3'),
    QuranModel(
        surahName: 'سورة ص',
        color: Color(0xFF689f38),
        surahSound: 'sounds/038.mp3'),
    QuranModel(
        surahName: 'سورة الزمر',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/039.mp3'),
    QuranModel(
        surahName: 'سورة غافر',
        color: Color(0xFF33691e),
        surahSound: 'sounds/040.mp3'),
    QuranModel(
        surahName: 'سورة فصلت',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/041.mp3'),
    QuranModel(
        surahName: 'سورة الشورى',
        color: Color(0xFFaed581),
        surahSound: 'sounds/042.mp3'),
    QuranModel(
        surahName: 'سورة الزخرف',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/043.mp3'),
    QuranModel(
        surahName: 'سورة الدخان',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/044.mp3'),
    QuranModel(
        surahName: 'سورة الجاثية',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/045.mp3'),
    QuranModel(
        surahName: 'سورة الأحقاف',
        color: Color(0xFF689f38),
        surahSound: 'sounds/046.mp3'),
    QuranModel(
        surahName: 'سورة محمد',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/047.mp3'),
    QuranModel(
        surahName: 'سورة الفتح',
        color: Color(0xFF33691e),
        surahSound: 'sounds/048.mp3'),
    QuranModel(
        surahName: 'سورة الحجرات',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/049.mp3'),
    QuranModel(
        surahName: 'سورة ق',
        color: Color(0xFFaed581),
        surahSound: 'sounds/050.mp3'),
    QuranModel(
        surahName: 'سورة الذاريات',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/051.mp3'),
    QuranModel(
        surahName: 'سورة الطور',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/052.mp3'),
    QuranModel(
        surahName: 'سورة النجم',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/053.mp3'),
    QuranModel(
        surahName: 'سورة القمر',
        color: Color(0xFF689f38),
        surahSound: 'sounds/054.mp3'),
    QuranModel(
        surahName: 'سورة الرحمن',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/055.mp3'),
    QuranModel(
        surahName: 'سورة الواقعة',
        color: Color(0xFF33691e),
        surahSound: 'sounds/056.mp3'),
    QuranModel(
        surahName: 'سورة الحديد',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/057.mp3'),
    QuranModel(
        surahName: 'سورة المجادلة',
        color: Color(0xFFaed581),
        surahSound: 'sounds/058.mp3'),
    QuranModel(
        surahName: 'سورة الحشر',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/059.mp3'),
    QuranModel(
        surahName: 'سورة الممتحنة',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/060.mp3'),
    QuranModel(
        surahName: 'سورة الصف',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/061.mp3'),
    QuranModel(
        surahName: 'سورة الجمعة',
        color: Color(0xFF689f38),
        surahSound: 'sounds/062.mp3'),
    QuranModel(
        surahName: 'سورة المنافقون',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/063.mp3'),
    QuranModel(
        surahName: 'سورة التغابن',
        color: Color(0xFF33691e),
        surahSound: 'sounds/064.mp3'),
    QuranModel(
        surahName: 'سورة الطلاق',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/065.mp3'),
    QuranModel(
        surahName: 'سورة التحريم',
        color: Color(0xFFaed581),
        surahSound: 'sounds/066.mp3'),
    QuranModel(
        surahName: 'سورة الملك',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/067.mp3'),
    QuranModel(
        surahName: 'سورة القلم',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/068.mp3'),
    QuranModel(
        surahName: 'سورة الحاقة',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/069.mp3'),
    QuranModel(
        surahName: 'سورة المعارج',
        color: Color(0xFF689f38),
        surahSound: 'sounds/070.mp3'),
    QuranModel(
        surahName: 'سورة نوح',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/071.mp3'),
    QuranModel(
        surahName: 'سورة الجن',
        color: Color(0xFF33691e),
        surahSound: 'sounds/072.mp3'),
    QuranModel(
        surahName: 'سورة المزمل',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/073.mp3'),
    QuranModel(
        surahName: 'سورة المدثر',
        color: Color(0xFFaed581),
        surahSound: 'sounds/074.mp3'),
    QuranModel(
        surahName: 'سورة القيامة',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/075.mp3'),
    QuranModel(
        surahName: 'سورة الإنسان',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/076.mp3'),
    QuranModel(
        surahName: 'سورة المرسلات',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/077.mp3'),
    QuranModel(
        surahName: 'سورة النبأ',
        color: Color(0xFF689f38),
        surahSound: 'sounds/078.mp3'),
    QuranModel(
        surahName: 'سورة النازعات',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/079.mp3'),
    QuranModel(
        surahName: 'سورة عبس',
        color: Color(0xFF33691e),
        surahSound: 'sounds/080.mp3'),
    QuranModel(
        surahName: 'سورة التكوير',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/081.mp3'),
    QuranModel(
        surahName: 'سورة الإنفطار',
        color: Color(0xFFaed581),
        surahSound: 'sounds/082.mp3'),
    QuranModel(
        surahName: 'سورة المطففين',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/083.mp3'),
    QuranModel(
        surahName: 'سورة الإنشقاق',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/084.mp3'),
    QuranModel(
        surahName: 'سورة البروج',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/085.mp3'),
    QuranModel(
        surahName: 'سورة الطارق',
        color: Color(0xFF689f38),
        surahSound: 'sounds/086.mp3'),
    QuranModel(
        surahName: 'سورة الأعلى',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/087.mp3'),
    QuranModel(
        surahName: 'سورة الغاشية',
        color: Color(0xFF33691e),
        surahSound: 'sounds/088.mp3'),
    QuranModel(
        surahName: 'سورة الفجر',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/089.mp3'),
    QuranModel(
        surahName: 'سورة البلد',
        color: Color(0xFFaed581),
        surahSound: 'sounds/090.mp3'),
    QuranModel(
        surahName: 'سورة الشمس',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/091.mp3'),
    QuranModel(
        surahName: 'سورة الليل',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/092.mp3'),
    QuranModel(
        surahName: 'سورة الضحى',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/093.mp3'),
    QuranModel(
        surahName: 'سورة الشرح',
        color: Color(0xFF689f38),
        surahSound: 'sounds/094.mp3'),
    QuranModel(
        surahName: 'سورة التين',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/095.mp3'),
    QuranModel(
        surahName: 'سورة العلق',
        color: Color(0xFF33691e),
        surahSound: 'sounds/096.mp3'),
    QuranModel(
        surahName: 'سورة القدر',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/097.mp3'),
    QuranModel(
        surahName: 'سورة البينة',
        color: Color(0xFFaed581),
        surahSound: 'sounds/098.mp3'),
    QuranModel(
        surahName: 'سورة الزلزلة',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/099.mp3'),
    QuranModel(
        surahName: 'سورة العاديات',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/100.mp3'),
    QuranModel(
        surahName: 'سورة القارعة',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/101.mp3'),
    QuranModel(
        surahName: 'سورة التكاثر',
        color: Color(0xFF689f38),
        surahSound: 'sounds/102.mp3'),
    QuranModel(
        surahName: 'سورة العصر',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/103.mp3'),
    QuranModel(
        surahName: 'سورة الهمزة',
        color: Color(0xFF33691e),
        surahSound: 'sounds/104.mp3'),
    QuranModel(
        surahName: 'سورة الفيل',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/105.mp3'),
    QuranModel(
        surahName: 'سورة قريش',
        color: Color(0xFFaed581),
        surahSound: 'sounds/106.mp3'),
    QuranModel(
        surahName: 'سورة الماعون',
        color: Color(0xFF9ccc65),
        surahSound: 'sounds/107.mp3'),
    QuranModel(
        surahName: 'سورة الكوثر',
        color: Color(0xFF8bc34a),
        surahSound: 'sounds/108.mp3'),
    QuranModel(
        surahName: 'سورة الكافرون',
        color: Color(0xFF7cb342),
        surahSound: 'sounds/109.mp3'),
    QuranModel(
        surahName: 'سورة النصر',
        color: Color(0xFF689f38),
        surahSound: 'sounds/110.mp3'),
    QuranModel(
        surahName: 'سورة المسد',
        color: Color(0xFF558b2f),
        surahSound: 'sounds/111.mp3'),
    QuranModel(
        surahName: 'سورة الإخلاص',
        color: Color(0xFF33691e),
        surahSound: 'sounds/112.mp3'),
    QuranModel(
        surahName: 'سورة الفلق',
        color: Color(0xFFc5e1a5),
        surahSound: 'sounds/113.mp3'),
    QuranModel(
        surahName: 'سورة الناس',
        color: Color(0xFFaed581),
        surahSound: 'sounds/114.mp3'),
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
      body: ListView.builder(
        itemCount: quran.length,
        itemBuilder: (context, index) => QuranView(quranModel: quran[index]),
      ),
    );
  }
}
