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
        top: 137,
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
        top: 202,
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
        top: 235,
        left: 10,
        child: Container(
        width: 43,
        height: 44,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('asset/image/payment/credit.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 243,
        left: 63,
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
        left: 65,
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
        left: 208,
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
        top: 250,
        left: 88,
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
        left: 98,
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
        left: 215,
        child: Container(
        width: 83,
        height: 69,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('asset/image/payment/prompt.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 396,
        left: 218,
        child: Text('QR Promptpay', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
  top: 80,
  left: 27,
  child: GestureDetector(
    onTap: () {
      Navigator.pop(context); // This will pop the current screen and return to the previous one
    },
    child: Container(
      width: 35,
      height: 35,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('asset/image/payment/arrow.png'),
          fit: BoxFit.fitWidth,
        ),
      ),
    ),
  ),
),Positioned(
        top: 334,
        left: 85,
        child: Container(
        width: 60,
        height: 69,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('asset/image/payment/card.png'),
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
