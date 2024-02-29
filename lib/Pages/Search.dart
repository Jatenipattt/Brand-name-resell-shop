import 'package:flutter/material.dart';
import 'package:project/pages/AccManagement.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
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
          Search(),
        ]),
      ),
    );
  }
}



class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -190,
                top: 538.10,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-0.35),
                  child: Container(
                    width: 194,
                    height: 491,
                    decoration: BoxDecoration(color: Color(0xFFC0C0C0)),
                  ),
                ),
              ),
              Positioned(
                left: 439.02,
                top: -230,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(0.89),
                  child: Container(
                    width: 249.63,
                    height: 491,
                    decoration: BoxDecoration(color: Color(0xFFFF8C8C)),
                  ),
                ),
              ),
              Positioned(
                left: -105,
                top: 60.14,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-1.13),
                  child: Container(
                    width: 194,
                    height: 491,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 255, 0, 0)),
                  ),
                ),
              ),

              Positioned(
              top: 150, // Adjust top position as needed
              left: 18, // Adjust left position as needed
              child: Container(
                width: 320, // Adjust width as needed
                height: 40, // Adjust height as needed
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: SingleChildScrollView(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search...',
                      hintStyle: TextStyle(color: Colors.black),
                      border: InputBorder.none,
                      suffixIcon: IconButton(
                        icon: Icon(Icons.clear),
                        onPressed: () {
                          // Clear text field
                        },
                      ),
                    ),
                    style: TextStyle(color: Colors.black),
                    onChanged: (value) {
                      // Handle text changes
                    },
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
                left: 0,
                top: 191,
                child: Opacity(
                  opacity: 0.41,
                  child: Container(
                    width: 430,
                    height: 383,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 574,
                child: Opacity(
                  opacity: 0.41,
                  child: Container(
                    width: 430,
                    height: 500,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
              ),
              Positioned(
                left: -27,
                top: 621,
                child: Container(
                  width: 647,
                  height: 219,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 647,
                        height: 219,
                        child: Stack(
                          children: [
                            
                          ],
                        ),
                      ),
                    ],
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
                left: 310,
                top: 10,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,MaterialPageRoute(builder: (context) => MyApp()),
                      );
                  },
                child: SingleChildScrollView(
                  child: Container(
                    width: 44,
                    height: 44,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            AssetImage("asset/image/searchs/navigate.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                ),
              ),
              Positioned(
                left: 25,
                top: 65,
                child: GestureDetector(
    onTap: () {
      Navigator.pop(context); // This will pop the current screen and return to the previous one
    },
                child: Container(
                  width: 45,
                  height: 45,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("asset/image/searchs/arrow.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                )
              )
            ],
          ),
      )
      ,
      )
    ;
  }
}