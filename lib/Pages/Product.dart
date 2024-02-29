import 'package:project/main.dart';
import 'package:flutter/material.dart';
import 'package:project/pages/Home.dart';
import 'package:project/pages/Detail.dart';
import 'package:project/pages/Search.dart';
import 'package:project/pages/AccManagement.dart';


void main() {
  runApp(const MyApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
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
          Product(),
        ]),
      ),
    );
  }
}

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 37,
                top: 208,
                child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductDetailWidget()),
      );
    },
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image:
                          AssetImage("asset/image/product/shoe1.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              ),


              Positioned(
                left: 37,
                top: 413,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 618,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 823,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 1028,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 1233,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 1438,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 200,
                top: 208,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 200,
                top: 413,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 200,
                top: 618,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 200,
                top: 823,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 200,
                top: 1028,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 200,
                top: 1233,
                child: Container(
                  width: 137,
                  height: 174,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB4B4B4),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF0000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 320,
                top: 792,
                child: Container(
                  width: 281,
                  height: 261,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 212,
                          height: 212,
                          decoration: ShapeDecoration(
                            color: Color(0xFFDADADA),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 5,
                        top: 42,
                        child: Container(
                          width: 212,
                          height: 212,
                          decoration: ShapeDecoration(
                            color: Color(0xFFC0C0C0),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 69,
                        top: 49,
                        child: Container(
                          width: 212,
                          height: 212,
                          decoration: ShapeDecoration(
                            color: Color(0xFFB4B4B4),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -400,
                top: 691,
                child: Container(
                  width: 460,
                  height: 460,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF2323),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: -363,
                top: 755,
                child: Container(
                  width: 426,
                  height: 417,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF4646),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: -369,
                top: 809,
                child: Container(
                  width: 426,
                  height: 422,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF6968),
                    shape: OvalBorder(),
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
                        borderRadius: BorderRadius.circular(79),
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
                    decoration: BoxDecoration(color: Color(0xFFFF0000)),
                  ),
                ),
              ),
              Positioned(
                left: 21,
                top: 50,
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
                left: 85,
                top: 18,
                child: Text(
                  'Sneaker',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Istok Web',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 299,
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
                left: 315,
                top: 10,
                child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AccountmanagementWidget()),
      );
    }, 
                child: Container(
                  child: Container(
                    width: 44,
                    height: 44,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            AssetImage("asset/image/product/navigate.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                ),
              ),
              Positioned(
                left: 315,
                top: 58,
                child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Search()),
      );
    },
                child: Container(
                  width: 33,
                  height: 33,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("asset/image/product/search.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                )
              ),
              Positioned(
                left: 25,
                top: 65,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context
                    , MaterialPageRoute(builder: (context) => Home()));
                  },
                
                child: Container(
                  width: 45,
                  height: 45,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("asset/image/product/arrow.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                ),
              ),
            ],
          ),
        ),
      ],
        ),
      ),
    );
  }
}