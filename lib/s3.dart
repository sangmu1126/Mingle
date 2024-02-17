import 'package:Mingle/word1.dart';
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
          s3(),
        ]),
      ),
    );
  }
}

class s3 extends StatelessWidget {
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
                  image: AssetImage('assets/BackGround/PinkBG.png')
              )
          ),
          child: Stack(
            children: [
              Positioned(
                left: 84,
                top: 252,
                child: Container(
                  width: 115,
                  height: 111,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Character/pcharacter.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                  left: 198,
                  top: 252,
                  child: Container(
                    width: 26,
                    height: 29,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            AssetImage("assets/Icon/Heart.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  )),
              Positioned(
                  left: 215,
                  top: 279,
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
                    ),
                  ),
                )
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
                  fontFamily: 'ONE Mobile POP OTF',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              )),
              Positioned(
                left: 67,
                top: 747,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Word1()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: 272,
                          height: 56,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF9F9F9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                        ),
                        Positioned.fill(
                            child: Align(
                          alignment: Alignment.center,
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
                        ))
                      ],
                    )),
              ),
            ],
          ),
        )
      ],
    );
  }
}