import 'dart:math' as math;
import 'package:flutter/material.dart';



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
          PointWidget(),
        ]),
      ),
    );
  }
}

class PointWidget extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator PointWidget - FRAME
            return Scaffold(
              body: Container(
                
      width: 430,
      height: 932,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 232,
        left: 150,
        child: Container(
        width: 158,
        height: 83,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 3,
        ),
  )
      )
      ),Positioned(
        top: 137,
        left: 41,
        child: Text('Point membership', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 36,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 272,
        left: 25,
        child: Text('You may have', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 260,
        left: 162,
        child: Text('156 points', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(163, 19, 19, 1),
        fontFamily: 'Istok Web',
        fontSize: 29,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 380,
        left: 19,
        child: Text('Membership', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 29,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 307,
        left: 0,
        child: Transform.rotate(
        angle: -0.2529598732754302 * (math.pi / 180),
        child: Divider(
        color: Color(0xFFE5E4E2),
        thickness: 1
      )
      ,
      )
      ),Positioned(
        top: 389,
        left: 259,
        child: Text('Platinum', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromARGB(255, 0, 119, 83),
        fontFamily: 'Istok Web',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.w600,
        height: 1
      ),)
      ),Positioned(
        top: 456,
        left: 67,
        child: Container(
        width: 225,
        height: 26,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 3,
        ),
  )
      )
      ),Positioned(
        top: 462,
        left: 120,
        child: Text('Veiw Tier benefits', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
      Positioned(
                    top: 65,
                    left: 27,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('asset/image/user/arrow.png'),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                    ),
                  ),
      Positioned(
        top: 375,
        left: 195,
        child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('asset/image/point/arrow_forward.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      )
        ]
      )
              )
    );
          }
        }
        