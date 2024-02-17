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
          Word2(),
        ]),
      ),
    );
  }
}

class Word2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFEAF8FF)),
          child: Stack(
            children: [
              Positioned(
                left: 393,
                top: 619,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 393,
                    height: 233,
                    child: Stack(children: [

                        ]),
                  ),
                ),
              ),
              Positioned(
                left: 111,
                top: 784,
                child: SizedBox(
                  width: 171,
                  height: 68,
                  child: Text(
                    '따라 읽어 볼까요?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF2D2D2D),
                      fontSize: 20,
                      fontFamily: 'Pretendard',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 155,
                top: 682,
                child: Container(
                  width: 82,
                  height: 82,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 82,
                          height: 82,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEB93AA),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 3,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(55),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 18,
                        child: Container(
                          width: 45,
                          height: 45,
                          padding: const EdgeInsets.symmetric(horizontal: 8.44),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 28.12,
                                height: 45,
                                child: Stack(children: [

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
              Positioned(
                left: 251,
                top: 668,
                child: Container(
                  width: 75,
                  height: 46.29,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 5.68,
                        top: 46.29,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.80),
                          child: Container(
                            width: 24.59,
                            height: 16.98,
                            decoration: ShapeDecoration(
                              color: Color(0xFFF9F9F9),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(color: Colors.black, width: 2.0),
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4.07,
                        top: 0,
                        child: Container(
                          width: 70.93,
                          height: 38.29,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF9F9F9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(126),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 266,
                top: 678,
                child: SizedBox(
                  width: 50,
                  height: 13,
                  child: Text(
                    'TAP !',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFEB93AA),
                      fontSize: 16,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
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
                left: 164,
                top: 58,
                child: Text(
                  'Word',
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
                left: 34,
                top: 132,
                child: Container(
                  width: 325,
                  height: 412,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 325,
                          height: 412,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF9F9F9),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 10,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFF8D8DD),
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 13,
                        child: Container(
                          width: 71,
                          height: 32,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 71,
                                  height: 32,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF9F9F9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 6,
                                child: SizedBox(
                                  width: 46.15,
                                  height: 12.61,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: '1',
                                          style: TextStyle(
                                            color: Color(0xFFEB93AA),
                                            fontSize: 16,
                                            fontFamily: 'ONE Mobile POP OTF',
                                            fontWeight: FontWeight.w400,
                                            height: 0.08,
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '/10',
                                          style: TextStyle(
                                            color: Color(0xFF2D2D2D),
                                            fontSize: 16,
                                            fontFamily: 'ONE Mobile POP OTF',
                                            fontWeight: FontWeight.w400,
                                            height: 0.08,
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.center,
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
                left: 380,
                top: 198,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 105,
                    height: 103,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/Icon/Mike2.png'),
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
      ],
    );
  }
}