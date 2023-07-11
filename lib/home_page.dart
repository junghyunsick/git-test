import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'second.dart';
import 'feed.dart';
import 'first.dart';
import 'third.dart';
import 'fourth.dart';
import 'fifth.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> images = [
      "https://ifh.cc/g/kDaKF7.jpg",
      "https://ifh.cc/g/tVyHZn.jpg",
      "https://ifh.cc/g/LsrBHx.jpg",
      "https://ifh.cc/g/28FsqF.jpg",
      "https://ifh.cc/g/1xXkcs.jpg",
    ];
    final List<String> productNames = [
      "이름: 정현식",
      "이름: 정선호",
      "이름: 권경운",
      "이름: 장재용",
      "이름: 한상철",
    ];
    final List<String> Sports = [
      "취미: 농구하기",
      "취미: 노래부르기",
      "취미: 노래방, 헬스",
      "취미: 헬스, 요리",
      "취미: 게임, 음주",
    ];
    final List<String> Mbtis = [
      "MBTI: ISTP",
      "MBTI: ISFP",
      "MBTI: ISFP",
      "MBTI: ISFP",
      "MBTI: ISTP",
    ];
    return Scaffold(
      appBar: AppBar(
        leading: Row(
          children: [
            SizedBox(width: 16),
            Text(
              '십일조',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Icon(
              Icons.keyboard_arrow_down_rounded,
              color: Colors.black,
            ),
          ],
        ),
        leadingWidth: 100,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: ListView.separated(
          itemCount: 1, // 이미지 개수만큼 보여주기
          itemBuilder: (context, index) {
            final image = images[index];
            final productName = productNames[index];
            final Sport = Sports[index];
            final Mbti = Mbtis[index]; // index에 해당하는 이미지
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 12),
              child: Feed(
                  imageUrl: image,
                  product: productName,
                  sport: Sport,
                  mbti: Mbti), // imageUrl 전달
            );
          },
          separatorBuilder: (context, index) {
            return Divider();
          },
        ),
      ),
    );
  }
}
