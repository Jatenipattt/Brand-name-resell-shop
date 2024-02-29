import 'package:flutter/material.dart';
import 'package:project/pages/Home.dart';
import 'package:project/pages/Detail.dart';
import 'package:project/pages/Product.dart';
import 'package:project/pages/user_pass.dart';
import 'package:project/pages/PaymentMethod.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: AccountmanagementWidget(), // Use your PaymentmethodWidget as the home screen
      ),
    );
  }
}

class AccountmanagementWidget extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator AccountmanagementWidget - FRAME
            return Scaffold(
              body: Container(
              
      width: 430,
      height: 932,
      decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 0, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 373,
        left: 0,
        child: Container(
        width: 430,
        height: 135,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 174,
        left: 150,
        child: Text('Pan', textAlign: TextAlign.center, style: TextStyle(
        color: Colors.white,
        fontFamily: 'Inter',
        fontSize: 30,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 31,
        left: 117,
        child: Container(
        width: 116,
        height: 114,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(116, 114)),
  )
      )
      )
      ,Positioned(
        top: 242,
        left: -18,
        child: Container(
        width: 461,
        height: 142,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 0, 0, 1),
  )
      )
      ),Positioned(
        top: 267,
        left: 255,  
        child: Container(
        width: 92,
        height: 89,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      )
      ),Positioned(
        top: 267,
        left: 140,
        child: Container(
        width: 92,
        height: 89,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      )
      ),Positioned(
        top: 303,
        left: 150,
        child: Text('Edit profile', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 267,
        left: 25,
        child: Container(
        width: 92,
        height: 89,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      )
      ),Positioned(
        top: 303,
        left: 51,
        child: Text('Orders', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 401,
        left: 25,
        child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PaymentmethodWidget()),
      );
    },
        child: Container(
        width: 92,
        height: 89,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 0, 0, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      )
        ),
      ),Positioned(
        top: 437,
        left: 51,
        child: Text('Points', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 401,
        left: 140,
        child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UserAndPasswordWidget()),
      );
    },
        child: Container(
        width: 92,
        height: 89,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 0, 0, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      )
        ),
      ),Positioned(
        top: 437,
        left: 148.5,
        child: Text('My account', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 401,
        left: 255,
        child: Container(
        width: 92,
        height: 89,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 0, 0, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      )
      ),Positioned(
        top: 437,
        left: 275,
        child: Text('Favorite', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 304,
        left: 275,
        child: Text('Setting', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 499,
        left: -18,
        child: Container(
        width: 461,
        height: 142,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 0, 0, 1),
  )
      )
      ),Positioned(
        top: 524,
        left: 255,
        child: Container(
        width: 92,
        height: 89,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      )
      ),Positioned(
        top: 524,
        left: 140,
        child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PaymentmethodWidget()),
      );
    },
        child: Container(
        width: 92,
        height: 89,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      )
        ),
      ),Positioned(
        top: 561,
        left: 156,
        child: Text('Payment', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 524,
        left: 25,
        child: Container(
        width: 92,
        height: 89,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      )
      ),Positioned(
        top: 560,
        left: 47.5,
        child: Text('Coupon', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 561,
        left: 275,
        child: Text(' Log out', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 120,
        left: 200,
        child: Container(
        width: 30,
        height: 28,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 229, 229, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(30, 28)),
  )
      )
      ),Positioned(
        top: 55,
        left: 130,
        child: Container(
        width: 88,
        height: 76,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('asset/image/acc/icon.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 75,
        left: 11,
        child: Container(
        width: 70,
        height: 50,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
            bottomLeft: Radius.circular(16),
            bottomRight: Radius.circular(16),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 80,
        left: 27,
        child: GestureDetector(
          onTap: (){
            Navigator.pop(context);
              // MaterialPageRoute(builder: (context) => ProductDetailWidget())
          },
          // onDoubleTap: (){
          //   Navigator.push(context
          //           , MaterialPageRoute(builder: (context) => Home()));
          // },
          child: Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('asset/image/acc/arrow.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
        ),

      ),
        ]
      )
              )
    );
          }
        }
        
