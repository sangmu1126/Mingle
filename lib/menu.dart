import 'package:flutter/material.dart';
import 'word2.dart';
import 'quiz1.dart';
import 'word1.dart';

void menu() {
  showDialog(
      context: context,
      //barrierDismissible - Dialog를 제외한 다른 화면 터치 x
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          //Dialog Main Title
          title: Column(
            children: [
              DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF2D2D2D),
                    fontSize: 24,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                  child: Text('메뉴'),
                textAlign: TextAlign.center,
              )
            ],
          ),
          //
          content: Container(
            width: 356,
            height: 543,
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
                          left: 143.84,
                          top: 21.77,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
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
                        image: NetworkImage("https://via.placeholder.com/81x80"),
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
                    child: Stack(children: [

                        ]),
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
          ),
          actions: <Widget>[
            ElevatedButton(
              child: Image.asset('assets/Icon/XIcon.png'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        );
      });
}