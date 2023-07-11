import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  ThirdPage({super.key});

  TextEditingController contentController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              //ROW 행렬 정렬
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
                // CilpRRect 를 통해 이미지에 곡선 border 생성

                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  // 이미지
                  child: Image.network(
                    "https://ifh.cc/g/LsrBHx.jpg",
                    width: 200,
                    height: 245,
                    fit: BoxFit.cover,
                  ),
                ),

                //간략 자기소개
                Expanded(
                  child: Column(
                    children: [
                      Divider(),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: Text(
                          "  이름 : 권경운",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Divider(),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: Text(
                          "  성격 : 내향적",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Divider(),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: Text(
                          "  MBTI : ISFP ",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Divider(),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: Text(
                          "  관심사 : 등등 ",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20.0), // 윗 공간에 여백주기
            padding: const EdgeInsets.all(10.0), //텍스트 칸 여백주기
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black38, width: 5), //테두리 나타내기
            ),
            width: MediaQuery.of(context).size.width * 1,
            child: Text(
              "자기소개 자기소개 자기소개 자기소개\n자기소개 자기소개 자기소개 자기소개\n자기소개",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
