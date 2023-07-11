import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'second.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> images = [
      "https://i.namu.wiki/i/ZK5KQRHUtu4xDpDJkYGimSK6rzlG1H-LNGeMb9se6XWZcmx4GXSMvwKe946EaCXzIwX2wCibID24I1WKTgwPkeVfBP_5U2DCfIWl1tX_Xq8hXdNYY1yafieuSyZiS9EW3S_0lzcBTDTH41scRtysaA.webp"
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
