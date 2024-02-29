import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ProductDetail(),
        ]),
      ),
    );
  }
}

class ProductDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 34,
                top: 421,
                child: Container(
                  width: 927,
                  height: 90,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -70,
                        top: -270,
                        child: Container(
                          width: 531,
                          height: 373,
                          decoration: ShapeDecoration(
                            color: Color(0xFFB4B4B4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 3, color: Color(0xFFFF0000)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -44,
                        top: 0,
                        child: Container(
                          width: 101,
                          height: 90,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/101x90"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 3, color: Color(0xFFFF0000)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 428,
                        top: 0,
                        child: Container(
                          width: 101,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFFB4B4B4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 3, color: Color(0xFFFF0000)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -61,
                        top: -270,
                        child: Container(
                          width: 472,
                          height: 345,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/472x345"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 74,
                        top: 0,
                        child: Container(
                          width: 101,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFFB4B4B4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 3, color: Color(0xFFFF0000)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 546,
                        top: 0,
                        child: Container(
                          width: 101,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFFB4B4B4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 3, color: Color(0xFFFF0000)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 192,
                        top: 0,
                        child: Container(
                          width: 101,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFFB4B4B4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 3, color: Color(0xFFFF0000)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 664,
                        top: 0,
                        child: Container(
                          width: 101,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFFB4B4B4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 3, color: Color(0xFFFF0000)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 310,
                        top: 0,
                        child: Container(
                          width: 101,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFFB4B4B4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 3, color: Color(0xFFFF0000)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -44,
                        top: 0,
                        child: Container(
                          width: 101,
                          height: 90,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/101x90"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 3, color: Color(0xFFFF0000)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 782,
                        top: 0,
                        child: Container(
                          width: 101,
                          height: 90,
                          decoration: ShapeDecoration(
                            color: Color(0xFFB4B4B4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 3, color: Color(0xFFFF0000)),
                              borderRadius: BorderRadius.circular(8),
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
                top: 546,
                child: Text(
                  'Sneaker 1',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Istok Web',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 43,
                top: 581,
                child: Text(
                  'Detail: 1\nDetail\\nDetail\nDetail\n\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Istok Web',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 187,
                top: 756,
                child: Container(
                  width: 110,
                  height: 59,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFFE188)),
                      borderRadius: BorderRadius.circular(11),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 306,
                top: 756,
                child: Container(
                  width: 110,
                  height: 59,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFFE188)),
                      borderRadius: BorderRadius.circular(11),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 313,
                top: 756,
                child: Text(
                  'BUY',
                  style: TextStyle(
                    color: Color(0xFFAFCD89),
                    fontSize: 48,
                    fontFamily: 'Istok Web',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 189,
                top: 761,
                child: SizedBox(
                  width: 128,
                  child: Text(
                    'CART',
                    style: TextStyle(
                      color: Color(0xFFCD8989),
                      fontSize: 40,
                      fontFamily: 'Istok Web',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 344,
                top: 776,
                child: Text(
                  '135 \$',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Istok Web',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 187,
                top: 825,
                child: Container(
                  width: 102,
                  height: 25,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 192,
                top: 823,
                child: Text(
                  'size',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Istok Web',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 501.40,
                top: -108,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(1.45),
                  child: Container(
                    width: 249.63,
                    height: 491,
                    decoration: ShapeDecoration(
                      color: Color(0xFFFF8C8C),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(85),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -74,
                top: 101.06,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-1.43),
                  child: Container(
                    width: 194,
                    height: 491,
                    decoration: ShapeDecoration(
                      color: Color(0xFFFF0000),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(85),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 21,
                top: 20,
                child: Text(
                  'ByTy',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Istok Web',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 165,
                top: 35,
                child: Text(
                  'Sneaker',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF868686),
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Istok Web',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 165,
                top: 26,
                child: Text(
                  'Sneaker',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF868686),
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Istok Web',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 20,
                child: Text(
                  'Sneaker',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 64,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Istok Web',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 378,
                top: -38,
                child: Container(
                  width: 69,
                  height: 142,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 426,
                top: 5,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(3.14),
                  child: Container(
                    width: 44,
                    height: 44,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/44x44"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 387,
                top: 58,
                child: Container(
                  width: 33,
                  height: 33,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/33x33"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -220,
                top: 618.10,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-0.35),
                  child: Container(
                    width: 194,
                    height: 491,
                    decoration: BoxDecoration(color: Color(0xFFFF2323)),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 68,
                child: Container(
                  width: 62,
                  height: 62,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/62x62"),
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
