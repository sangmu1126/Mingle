import 'package:flutter/material.dart';
import 'word2.dart';
import 'quiz1.dart';

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
          Word0(),
        ]),
      ),
    );
  }
}

class Word0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width, // 화면의 너비
          height: MediaQuery.of(context).size.height, // 화면의 높이
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/BackGround/PinkBG.png'),
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
                      image: AssetImage("assets/BackGround/Stage_On.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 175,
                top: 675,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFFEB93AA),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                    shadows: [
                      Shadow(
                        blurRadius: 5.0,
                        color: Colors.white, // 흰색 테두리 색 설정
                        offset: Offset(0, 0), // 테두리 위치 조정
                      ),
                    ],
                  ),
                  child: Text('2-1'),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 157,
                top: 700,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFFEB93AA),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                    shadows: [
                      Shadow(
                        blurRadius: 5.0,
                        color: Colors.white, // 흰색 테두리 색 설정
                        offset: Offset(0, 0), // 테두리 위치 조정
                      ),
                    ],
                  ),
                  child: Text('달콤한 과일'),
                  textAlign: TextAlign.center,
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
                      image: AssetImage("assets/BackGround/Stage_Off.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 121,
                top: 530,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF9D9D9D),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                    shadows: [
                      Shadow(
                        blurRadius: 5.0,
                        color: Colors.white, // 흰색 테두리 색 설정
                        offset: Offset(0, 0), // 테두리 위치 조정
                      ),
                    ],
                  ),
                  child: Text(
                    '2-2'),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 110,
                top: 555,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF9D9D9D),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                    child: Text(
                      '여름의 숲',
                      style: TextStyle(
                        shadows: [
                          Shadow(
                            blurRadius: 5.0,
                            color: Colors.white, // 흰색 테두리 색 설정
                            offset: Offset(0, 0), // 테두리 위치 조정
                          ),
                        ],
                      ),
                    )),
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
                left: 200,
                top: 435,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF9D9D9D),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                    shadows: [
                      Shadow(
                        blurRadius: 5.0,
                        color: Colors.white, // 흰색 테두리 색 설정
                        offset: Offset(0, 0), // 테두리 위치 조정
                      ),
                    ],
                  ),
                  child: Text(
                      '2-3'),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 182,
                top: 460,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF9D9D9D),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                    shadows: [
                      Shadow(
                        blurRadius: 5.0,
                        color: Colors.white, // 흰색 테두리 색 설정
                        offset: Offset(0, 0), // 테두리 위치 조정
                      ),
                    ],
                  ),
                  child: Text(
                      '동물 친구들'),
                  textAlign: TextAlign.center,
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
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF9D9D9D),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                  child: Text('2-4',
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          blurRadius: 5.0,
                          color: Colors.white, // 흰색 테두리 색 설정
                          offset: Offset(0, 0), // 테두리 위치 조정
                        ),
                      ],
                    )),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 130,
                top: 215,
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
                left: 174,
                top: 278,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF9D9D9D),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                  child: Text('2-5',
                      style: TextStyle(
                        shadows: [
                          Shadow(
                            blurRadius: 5.0,
                            color: Colors.white, // 흰색 테두리 색 설정
                            offset: Offset(0, 0), // 테두리 위치 조정
                          ),
                        ],
                      )),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 238,
                top: 599,
                child: Transform(
                  transform: Matrix4.identity()..scale(-1.0, 1.0, 1.0),
                  child: Container(
                    width: 86,
                    height: 84,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Character/bcharacter.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
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
                          child: DefaultTextStyle(
                            style: TextStyle(
                              color: Color(0xFF2D2D2D),
                              fontSize: 14,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                            child: Text(
                                '오늘 하루도 힘내자!'),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
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
                              image: AssetImage("assets/Character/GameProfileB.png"),
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
                        child: DefaultTextStyle(
                          style: TextStyle(
                            color: Color(0xFFF9F9F9),
                            fontSize: 16,
                            fontFamily: 'ONE Mobile POP OTF',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                          child: Text('밍글이'),
                        ),
                      ),
                      Positioned(
                        left: 63,
                        top: 24,
                        child: DefaultTextStyle(
                          style: TextStyle(
                            color: Color(0xFFFEE7AD),
                            fontSize: 15,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                          child: Text('LV. 1'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 711,
                child: Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Quiz1()));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.transparent, // 배경을 투명하게 설정
                      shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                      padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                    ),
                    child: Image(
                      width: 80,
                      height: 80,
                      image: AssetImage("assets/Icon/WordIcon.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
              ),
              Positioned(
                left: 270,
                top: 711,
                child: Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Word0()));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.transparent, // 배경을 투명하게 설정
                      shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                      padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                    ),
                    child: Image(
                      width: 80,
                      height: 80,
                      image: AssetImage("assets/Icon/StoryIcon_B.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
              ),
              Positioned(
                left: 20,
                top: 795,
                child: SizedBox(
                  width: 116,
                  height: 25,
                  child: DefaultTextStyle(
                    style: TextStyle(
                      color: Color(0xFF63A6E2),
                      fontSize: 20,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                    child: Text('Words'),
                    textAlign: TextAlign.center,
                  )
                ),
              ),
              Positioned(
                left: 256,
                top: 796,
                child: SizedBox(
                  width: 111,
                  height: 25,
                  child: DefaultTextStyle(
                    style: TextStyle(
                      color: Color(0xFF9D9D9D),
                      fontSize: 20,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                    child: Text('Story'),
                    textAlign: TextAlign.center,
                  )
                ),
              ),
              Positioned(
                left: 27,
                top: 209,
                child: Container(
                    width: 90,
                    height: 90,
                    child: Image(
                        image:
                            AssetImage(("assets/Character/ycharacter.png")))),
              ),
              Positioned(
                  left: 300,
                  top: 60,
                  child: ElevatedButton(
                      onPressed: () {
                        showModalBottomSheet(
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              width: 356,
                              height: 700,
                              clipBehavior: Clip.antiAlias,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 7),
                                  borderRadius: BorderRadius.circular(63),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x3F000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 22.34,
                                    top: 419.37,
                                    child: Container(
                                      width: 315.13,
                                      height: 94.63,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFEE7AD),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(34),
                                        ),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0xCCF8D8DE),
                                            blurRadius: 4,
                                            offset: Offset(0, 4),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 156.71,
                                    top: 255.65,
                                    child: Container(
                                      width: 205.35,
                                      height: 151.41,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 26.50,
                                            top: 0,
                                            child: Container(
                                              width: 151.41,
                                              height: 151.41,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFF8D8DD),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(34),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0xFFFFFEDF),
                                                    blurRadius: 4,
                                                    offset: Offset(0, 4),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 108.83,
                                            child: SizedBox(
                                              width: 205.35,
                                              height: 20.82,
                                              child: Text(
                                                'Setting',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF9695D0),
                                                  fontSize: 20,
                                                  fontFamily: 'ONE Mobile POP OTF',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 40,
                                            top: 6,
                                            child: Container(
                                              width: 120,
                                              height: 120,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage("assets/Icon/SettingIcon.png"),
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
                                    left: -7,
                                    top: 255.65,
                                    child: Container(
                                      width: 205.35,
                                      height: 151.41,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 27.44,
                                            top: 0,
                                            child: Container(
                                              width: 151.41,
                                              height: 151.41,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFD4F6FF),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(34),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0xFFFFFEDF),
                                                    blurRadius: 4,
                                                    offset: Offset(0, 4),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 108.83,
                                            child: SizedBox(
                                              width: 205.35,
                                              height: 20.82,
                                              child: Text(
                                                'Question',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFFEB93AA),
                                                  fontSize: 20,
                                                  fontFamily: 'ONE Mobile POP OTF',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 65,
                                            top: 21.77,
                                              child: Container(
                                                width: 81.38,
                                                height: 75.71,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage("assets/Character/ycharacter.png"),
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
                                    left: 57,
                                    top: 429,
                                    child: Container(
                                      width: 81,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/Icon/WordGameIcon.png"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 183.21,
                                    top: 94.78,
                                    child: Container(
                                      width: 151.41,
                                      height: 151.41,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE8F3CA),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(34),
                                        ),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0xCCF8D8DE),
                                            blurRadius: 4,
                                            offset: Offset(0, 4),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 20.44,
                                    top: 94.78,
                                    child: Container(
                                      width: 151.41,
                                      height: 151.41,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF8D8DD),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(34),
                                        ),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0xFFFFFEDF),
                                            blurRadius: 4,
                                            offset: Offset(0, 4),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 294,
                                    top: 38,
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(37),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 147,
                                    top: 42,
                                    child: SizedBox(
                                      width: 62,
                                      height: 24,
                                      child: Text(
                                        '메뉴',
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
                                  ),
                                ],
                              ),
                            );
                          },
                        );
                      },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.transparent, // 배경을 투명하게 설정
                      shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                      padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                    ),
                    child: Image(
                      width: 25,
                      height: 25,
                      image: AssetImage('assets/Icon/ThreeDotsMenu.png'),
                      fit: BoxFit.fill,
                    )
                  )
              )
            ],
          ),
        ),
      ],
    );
  }
}