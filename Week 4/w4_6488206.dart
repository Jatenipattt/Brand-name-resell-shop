import 'dart:math' as math;
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PaymentmethodWidget(), // Use your PaymentmethodWidget as the home screen
      ),
    );
  }
}

class PaymentmethodWidget extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator PaymentmethodWidget - FRAME
            return Container(
      width: 430,
      height: 932,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 77,
        left: 41,
        child: Text('Payment method', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 36,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 162,
        left: 41,
        child: Text('currently linked', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 196,
        left: 41,
        child: Container(
        width: 43,
        height: 44,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/image/credit.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 203,
        left: 93,
        child: Container(
        width: 289,
        height: 29,
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
        top: 334,
        left: 95,
        child: Container(
        width: 97,
        height: 84,
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
        top: 334,
        left: 238,
        child: Container(
        width: 97,
        height: 84,
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
        top: 207,
        left: 112,
        child: Text('Creditcard / Debit ************1121', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 277,
        left: 0,
        child: Transform.rotate(
        angle: -0.2529598732754302 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(0, 0, 0, 1),
        thickness: 1
      )
      ,
      )
      ),Positioned(
        top: 396,
        left: 128,
        child: Text('Cards', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 334,
        left: 245,
        child: Container(
        width: 83,
        height: 69,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/image/prompt.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 396,
        left: 248,
        child: Text('QR Promptpay', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 7,
        left: 27,
        child: Container(
        width: 62,
        height: 62,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/image/arrow.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 334,
        left: 115,
        child: Container(
        width: 60,
        height: 69,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/image/card.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      )
        ]
      )
    );
          }
        }
        