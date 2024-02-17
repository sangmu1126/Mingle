import 'package:flutter/material.dart';

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
          Setting3(),
        ]),
      ),
    );
  }
}

class Setting3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/BackGround/PinkBG.png"),
              fit: BoxFit.fill,
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 198,
                top: 252,
                child: Container(
                  width: 26,
                  height: 29,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 26,
                          height: 29,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("assets/Icon/Heart.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 747,
                child: Container(
                  width: 272,
                  height: 56,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 272,
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
                        left: 57,
                        top: 17,
                        child: Text(
                          '무엇을 공부할 수 있나요?',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 16,
                            fontFamily: 'ONE Mobile POP OTF',
                            fontWeight: FontWeight.w400,
                            height: 0.08,
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 84,
                top: 252,
                child: Container(
                  width: 217,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 115,
                          height: 111,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/Character/pcharacter.png"),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 217,
                        top: 27,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Container(
                            width: 86,
                            height: 84,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/Character/bcharacter.png"),
                                fit: BoxFit.fill,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3F000000),
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
              Positioned(
                left: 100,
                top: 391,
                child: Text(
                  '엄마와 아이가 함께\n공부하는 밍글입니다.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'ONE Mobile POP OTF.otf',
                    fontWeight: FontWeight.w400,
                    height: 0,
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