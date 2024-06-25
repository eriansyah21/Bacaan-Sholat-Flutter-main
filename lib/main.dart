import 'package:bacaan_sholat/page/main_page.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

