import 'package:flutter/material.dart';
import 'word1.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Question(),
        ]),
      ),
    );
  }
}

class Question extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF9F9F9)),
          child: Stack(
            children: [
              Positioned(
                left: 35,
                top: 118,
                child: Container(
                  width: 298,
                  height: 73.29,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 102.98,
                        top: 73.29,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-2.01),
                          child: Container(
                            width: 37.34,
                            height: 33.82,
                            decoration: ShapeDecoration(
                              color: Color(0xFFFEE7AD),
                              shape: StarBorder.polygon(
                                sides: 3,
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98.45,
                        top: 8,
                        child: Container(
                          width: 199.55,
                          height: 54,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFEE7AD),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(126),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 131,
                        top: 26,
                        child: Text(
                          '무엇을 도와 드릴까요?',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 15,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 74,
                          height: 69,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/74x69"),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x7FFEF6CE),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 369,
                top: 201,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 339,
                    height: 92,
                    child: Stack(
                      children: [
                        Positioned(
                          left: -101.25,
                          top: 83.29,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.05),
                            child: Container(
                              width: 39,
                              height: 39,
                              decoration: ShapeDecoration(
                                color: Color(0xFFEB93AA),
                                shape: StarBorder.polygon(
                                  sides: 3,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -95,
                          top: 0,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                            child: Container(
                              width: 244,
                              height: 73,
                              decoration: ShapeDecoration(
                                color: Color(0xFFEB93AA),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(126),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -286,
                          top: 18,
                          child: Text(
                            '한국어로 자기 소개\n하는 법을 알려 주세요.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFF9F9F9),
                              fontSize: 15,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 22,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                            child: Container(
                              width: 73,
                              height: 70,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://via.placeholder.com/73x70"),
                                  fit: BoxFit.fill,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x7FFFCFDE),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 347,
                top: 60,
                child: Container(
                  width: 22,
                  height: 22,
                  child: Stack(children: [
                      ,
                      ]),
                ),
              ),
              Positioned(
                left: 28,
                top: 59,
                child: Text(
                  '􀆉',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF9D9D9D),
                    fontSize: 23,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w500,
                    height: 0.05,
                    letterSpacing: 0.38,
                  ),
                ),
              ),
              Positioned(
                left: 141,
                top: 58,
                child: Text(
                  'Question',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF2D2D2D),
                    fontSize: 24,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 758,
                child: Container(
                  width: 356,
                  height: 56,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 356,
                          height: 56,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF9F9F9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 62,
                        top: 16,
                        child: SizedBox(
                          width: 158.55,
                          child: Text(
                            '메시지 보내기...',
                            style: TextStyle(
                              color: Color(0xFF9D9D9D),
                              fontSize: 17,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w500,
                              height: 0.08,
                              letterSpacing: 0.17,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 767,
                child: Container(
                  width: 37,
                  height: 37,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 37,
                          height: 37,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEB93AA),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(55),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8.57,
                        top: 8.12,
                        child: Container(
                          width: 20.30,
                          height: 20.30,
                          padding: const EdgeInsets.symmetric(horizontal: 3.81),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 12.69,
                                height: 20.30,
                                child: Stack(children: [
                                    ,
                                    ]),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}