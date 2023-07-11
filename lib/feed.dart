import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'second.dart';
import 'first.dart';
import 'third.dart';
import 'fourth.dart';
import 'fifth.dart';

class Feed extends StatefulWidget {
  const Feed({
    Key? key,
    required this.imageUrl,
    required this.product,
    required this.sport,
    required this.mbti,
  }) : super(key: key);

  final String imageUrl;
  final String product;
  final String sport;
  final String mbti;
  // 이미지를 담을 변수

  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // CilpRRect 를 통해 이미지에 곡선 border 생성
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              // 이미지
              child: Image.network(
                "https://ifh.cc/g/kDaKF7.jpg", // 10번째 줄의 imageUrl 가져오기
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "이름: 정현식",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    softWrap: false,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(height: 2),
                  Text(
                    "취미: 농구하기", //'취미: 농구',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "MBTI: ISTP", // 'MBTI: ISTP',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SecondPage(),
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Icon(
                              CupertinoIcons.plus,
                              color: Colors.black,
                              size: 16,
                            ),
                            Text(
                              '더보기',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      )
                      // 빈 칸
                      // 하트 아이콘
                      // '1'
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // CilpRRect 를 통해 이미지에 곡선 border 생성
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              // 이미지
              child: Image.network(
                "https://ifh.cc/g/tVyHZn.jpg", // 10번째 줄의 imageUrl 가져오기
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "이름: 정선호",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    softWrap: false,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(height: 2),
                  Text(
                    "취미: 노래부르기", //'취미: 농구',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "MBTI: ISTP", // 'MBTI: ISTP',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => FirstPage(),
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Icon(
                              CupertinoIcons.plus,
                              color: Colors.black,
                              size: 16,
                            ),
                            Text(
                              '더보기',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      )
                      // 빈 칸
                      // 하트 아이콘
                      // '1'
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // CilpRRect 를 통해 이미지에 곡선 border 생성
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              // 이미지
              child: Image.network(
                "https://ifh.cc/g/LsrBHx.jpg", // 10번째 줄의 imageUrl 가져오기
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "이름: 권경운",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    softWrap: false,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(height: 2),
                  Text(
                    "취미: 배드민턴", //'취미: 농구',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "MBTI: ESTP", // 'MBTI: ISTP',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ThirdPage(),
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Icon(
                              CupertinoIcons.plus,
                              color: Colors.black,
                              size: 16,
                            ),
                            Text(
                              '더보기',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      )
                      // 빈 칸
                      // 하트 아이콘
                      // '1'
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // CilpRRect 를 통해 이미지에 곡선 border 생성
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              // 이미지
              child: Image.network(
                "https://ifh.cc/g/28FsqF.jpg", // 10번째 줄의 imageUrl 가져오기
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "이름: 장재용",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    softWrap: false,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(height: 2),
                  Text(
                    "취미: 배구", //'취미: 농구',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "MBTI: ESTP", // 'MBTI: ISTP',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => FourthPage(),
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Icon(
                              CupertinoIcons.plus,
                              color: Colors.black,
                              size: 16,
                            ),
                            Text(
                              '더보기',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      )
                      // 빈 칸
                      // 하트 아이콘
                      // '1'
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // CilpRRect 를 통해 이미지에 곡선 border 생성
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              // 이미지
              child: Image.network(
                "https://ifh.cc/g/1xXkcs.jpg", // 10번째 줄의 imageUrl 가져오기
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "이름: 한상철",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    softWrap: false,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(height: 2),
                  Text(
                    "취미: 탁구", //'취미: 농구',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "MBTI: ISTP", // 'MBTI: ISTP',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => FifthPage(),
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Icon(
                              CupertinoIcons.plus,
                              color: Colors.black,
                              size: 16,
                            ),
                            Text(
                              '더보기',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      )
                      // 빈 칸
                      // 하트 아이콘
                      // '1'
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
