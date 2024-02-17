import 'package:flutter/material.dart';
import 'setting3.dart';

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
          Setting2(),
        ]),
      ),
    );
  }
}

class Setting2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          padding: const EdgeInsets.only(
            left: 89,
            right: 88,
          ),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/BackGround/PinkBG.png'),
              fit: BoxFit.fill,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: '안녕하세요.\nXin ch',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'ONE Mobile POP OTF.otf',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: 'à',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontFamily: 'Acme',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: 'o.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'ONE Mobile POP OTF',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 185),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Setting2()));
                  },
                  child: Container(
                      width: 100,
                      height: 56,
                      alignment: Alignment.center,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF9F9F9),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                      child: Center(
                          child: Expanded(
                            child: Text(
                              '확인 !',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFEB93AA),
                                fontSize: 17,
                                fontFamily: 'assets/ONE Mobile POP OTF.otf',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                                letterSpacing: 0.17,
                              ),
                            ),
                          )))),
            ],
          ),
        ),
      ],
    );
  }
}