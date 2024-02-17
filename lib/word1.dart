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
          Word1(),
        ]),
      ),
    );
  }
}

class Word1 extends StatelessWidget {
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
                left: 136,
                top: 627,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/BackGround/Stage_Off.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 727,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/BackGround/Stage_Off.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 154,
                top: 655,
                child: Text(
                  '2-1\n달콤한 과일',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFEB93AA),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 79,
                top: 490,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/BackGround/Stage_On.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 106,
                top: 517,
                child: Text(
                  '2-2\n여름의 숲',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF9D9D9D),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 158,
                top: 397,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/BackGround/Stage_Off.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 179,
                top: 420,
                child: Text(
                  '2-3\n동물 친구들',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF9D9D9D),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 176,
                top: 295,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/BackGround/Stage_Off.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 219,
                top: 355,
                child: Text(
                  '2-4',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 99,
                top: 219,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/BackGround/Stage_Off.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 141,
                top: 279,
                child: Text(
                  '2-5',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 192,
                top: 133,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/BackGround/Stage_Off.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: -13,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/BackGround/Stage_Off.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 238,
                top: 599,
                child: Transform(
                  transform: Matrix4.identity()..scale(-1.0, 1.0, 1.0),
                  alignment: Alignment.center,
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
              Positioned(
                left: 240,
                top: 196,
                child: Text(
                  '2-6',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 107,
                top: 564,
                child: Container(
                  width: 65.12,
                  height: 25.64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1.01,
                                top: 2.01,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEB93AA),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('asssets/Icon/Star_Off.png'),
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
                        left: 22,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1.01,
                                top: 2.01,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEB93AA),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('asssets/Icon/Star_Off.png'),
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
                        left: 44,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 2,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEB93AA),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('asssets/Icon/Star_Off.png'),
                                      fit: BoxFit.fill,
                                    ),
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
              ),
              Positioned(
                left: 163,
                top: 701,
                child: Container(
                  width: 65.12,
                  height: 25.64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1.01,
                                top: 2.01,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEB93AA),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('asssets/Icon/Star_Off.png'),
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
                        left: 22,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1.01,
                                top: 2.01,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEB93AA),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('asssets/Icon/Star_Off.png'),
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
                        left: 44,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 2,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF9F9F9),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('asssets/Icon/Star_Off.png'),
                                      fit: BoxFit.fill,
                                    ),
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
              ),
              Positioned(
                left: 182,
                top: 470,
                child: Container(
                  width: 69.12,
                  height: 25.64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 48,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 2,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF9F9F9),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('asssets/Icon/Star_Off.png'),
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
                        left: 24,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 2,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF9F9F9),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('asssets/Icon/Star_Off.png'),
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
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 2,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF9F9F9),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('asssets/Icon/Star_Off.png'),
                                      fit: BoxFit.fill,
                                    ),
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
              ),
              Positioned(
                left: 30,
                top: 133,
                child: Container(
                  width: 333,
                  height: 47,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 333,
                          height: 47,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF9F9F9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(34),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 16,
                        child: SizedBox(
                          width: 222,
                          child: Text(
                            '오늘 하루도 힘내자!',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF2D2D2D),
                              fontSize: 14,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 216,
                        top: 18,
                        child: Container(
                          width: 15.07,
                          height: 13,
                          child: Stack(children: [

                              ]),
                        ),
                      ),
                    ],
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

                      ]),
                ),
              ),
              Positioned(
                left: 34,
                top: 57,
                child: Container(
                  width: 206,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 101,
                        top: 26,
                        child: Container(
                          width: 105,
                          height: 17,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 2, color: Color(0xFFFEE7AD)),
                              borderRadius: BorderRadius.circular(54),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 105,
                        top: 30,
                        child: Container(
                          width: 79,
                          height: 9,
                          decoration: ShapeDecoration(
                            color: Color(0xFF8ED9F0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(54),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage('asssets/Character/GameProfileB.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFF8D8DD),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 63,
                        top: 5,
                        child: Text(
                          '밍글이',
                          style: TextStyle(
                            color: Color(0xFFF9F9F9),
                            fontSize: 16,
                            fontFamily: 'ONE Mobile POP OTF',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 63,
                        top: 24,
                        child: Text(
                          'LV. 1',
                          style: TextStyle(
                            color: Color(0xFFFEE7AD),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 711,
                child: Container(
                  width: 151,
                  height: 151,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('asssets/Icon/WordIcon.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 795,
                child: SizedBox(
                  width: 116,
                  height: 12,
                  child: Text(
                    'Words',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF63A6E2),
                      fontSize: 20,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45.59,
                top: 748.95,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.13),
                  child: Container(
                    width: 57.67,
                    height: 43.28,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0.04,
                          top: 0.16,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.14),
                            child: Container(
                              width: 57.68,
                              height: 43.12,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0.03,
                                    top: 0.17,
                                    child: Transform(
                                      transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.14),
                                      child: Container(
                                        width: 57.67,
                                        height: 42.95,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/58x43"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0.03,
                                    top: 0.14,
                                    child: Transform(
                                      transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.14),
                                      child: Container(
                                        width: 57.66,
                                        height: 42.97,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/58x43"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
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
                left: 256,
                top: 796,
                child: SizedBox(
                  width: 111,
                  height: 9,
                  child: Text(
                    'Story',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF9D9D9D),
                      fontSize: 20,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 286,
                top: 741,
                child: Container(
                  width: 51.65,
                  height: 55.35,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: -5.52,
                        child: Container(
                          width: 51.65,
                          height: 55.35,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 51.65,
                                  height: 55.35,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/52x55"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 51.65,
                                  height: 55.35,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/52x55"),
                                      fit: BoxFit.cover,
                                    ),
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
              ),
              Positioned(
                left: 27,
                top: 209,
                child: Container(
                  width: 81.38,
                  height: 75.71,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/81x76"),
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
                left: 86,
                top: 196,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/20x20"),
                      fit: BoxFit.fill,
                    ),
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