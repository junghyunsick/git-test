import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'second.dart';
import 'home_page.dart';
import 'first.dart';
import 'third.dart';
import 'fourth.dart';
import 'fifth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
// 전체 메모 목록

  @override
  Widget build(BuildContext context) {
    final List<String> images = [
      "https://ifh.cc/g/kDaKF7.jpg",
      "https://ifh.cc/g/tVyHZn.jpg",
      "https://ifh.cc/g/LsrBHx.jpg",
      "https://ifh.cc/g/28FsqF.jpg",
      "https://ifh.cc/g/1xXkcs.jpg",
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
