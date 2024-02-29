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
          AccountManagement(),
        ]),
      ),
    );
  }
}

class AccountManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.black),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 373,
                child: Container(
                  width: 430,
                  height: 135,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 142,
                top: 174,
                child: Text(
                  'Username',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF040404),
                    fontSize: 30,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 28,
                child: Container(
                  width: 116,
                  height: 114,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: -18,
                top: 242,
                child: Container(
                  width: 461,
                  height: 142,
                  decoration: BoxDecoration(color: Color(0xFFFF0000)),
                ),
              ),
              Positioned(
                left: 303,
                top: 268,
                child: Container(
                  width: 92,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 267,
                child: Container(
                  width: 92,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 192,
                top: 295,
                child: Text(
                  'Edit                   profile',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 267,
                child: Container(
                  width: 92,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 56,
                top: 303,
                child: Text(
                  'Orders',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 401,
                child: Container(
                  width: 92,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF0000),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 58,
                top: 437,
                child: Text(
                  'Points',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 166,
                top: 401,
                child: Container(
                  width: 92,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF0000),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 423,
                child: Text(
                  'My \naccount',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 303,
                top: 401,
                child: Container(
                  width: 92,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF0000),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 319,
                top: 437,
                child: Text(
                  'Favorite',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 323,
                top: 304,
                child: Text(
                  'Setting',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: -18,
                top: 499,
                child: Container(
                  width: 461,
                  height: 142,
                  decoration: BoxDecoration(color: Color(0xFFFF0000)),
                ),
              ),
              Positioned(
                left: 303,
                top: 525,
                child: Container(
                  width: 92,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 524,
                child: Container(
                  width: 92,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 184,
                top: 561,
                child: Text(
                  'Payment',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 524,
                child: Container(
                  width: 92,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 52,
                top: 560,
                child: Text(
                  'Coupon',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 319,
                top: 561,
                child: Text(
                  ' Log out',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 243,
                top: 114,
                child: Container(
                  width: 30,
                  height: 28,
                  decoration: ShapeDecoration(
                    color: Colors.black.withOpacity(0.20000000298023224),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 171,
                top: 47,
                child: Container(
                  width: 88,
                  height: 76,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/88x76"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 11,
                top: 75,
                child: Container(
                  width: 94,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
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
