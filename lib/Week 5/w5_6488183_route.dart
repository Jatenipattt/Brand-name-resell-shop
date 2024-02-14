import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Route Push Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyAccountMethod(), //Initially FirstRoute
    );
  }
}





class MyAccountMethod extends StatelessWidget {
 
 const MyAccountMethod({Key? key}) : super(key: key);
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(body:Container(
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
        child: Text('My Account', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 36,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 235,
        left: 43,
        child: Container(
        width: 279,
        height: 53,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 35, 35, 1),
          width: 3,
        ),
  )
      )
      ),Positioned(
        top: 246,
        left: 59,
        child: Text('Pan', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 30,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 349,
        left: 43,
        child: Container(
        width: 279,
        height: 54,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 35, 35, 1),
          width: 3,
        ),
  )
      )
      ),Positioned(
        top: 129,
        left: 41,
        child: Text('Username', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 221,
        left: 43,
        child: Text('Password', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 364,
        left: 59,
        child: Text('*********', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 30,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 197,
        left: 52,
        child: Text('username', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 25,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 311,
        left: 52,
        child: Text('password', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 25,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 419,
        left: 52,
        child: Text('Address', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 25,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 463,
        left: 43,
        child: Container(
        width: 356,
        height: 123,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 35, 35, 1),
          width: 3,
        ),
  )
      )
      ),Positioned(
        top: 161,
        left: 43,
        child: Text('Edit Profile', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Istok Web',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
  top: 7,
  left: 27,
  child: GestureDetector(
    onTap: () {
Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AccountmanagementWidget(data: 'Hello from First Page'),
                  ),
                ); // This will pop the current screen and return to the previous one
    },
    child: Container(
      width: 62,
      height: 62,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/Image19.png'),
          fit: BoxFit.fitWidth,
        ),
      ),
    ),
  ),
),
        ]
      )
    ));
  }
}
class AccountmanagementWidget extends StatelessWidget {
  final String data;

  AccountmanagementWidget({Key? key, required this.data}) : super(key: key);
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator AccountmanagementWidget - FRAME
            return Container(
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
        left: 142,
        child: Text('Username', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(4, 4, 4, 1),
        fontFamily: 'Inter',
        fontSize: 30,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 28,
        left: 157,
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
        top: 268,
        left: 303,
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
        left: 169,
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
        left: 180,
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
        left: 35,
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
        left: 58,
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
        left: 35,
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
        left: 58,
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
        left: 166,
        child: GestureDetector(
    onTap: () {
      Navigator.pop(context); // This will pop the current screen and return to the previous one
    },  
        child: Container(
        width: 92,
        height: 89,
        
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 0, 0, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      ))

      ),Positioned(
        top: 437,
        left: 175,
        child: Text('Myaccount', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 401,
        left: 303,
        child: Container(
        width: 92,
        height: 89,
        decoration: BoxDecoration(
        color : Color.fromRGBO(255, 0, 0, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      )
      ),Positioned(
  top: 524,
  left: 169,
  
    child: Container(
      width: 92,
      height: 89,
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1),
        borderRadius: BorderRadius.all(Radius.elliptical(92, 89)),
      ),
      child: Center(
        child: Text(
          'Payment',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Inter',
            fontSize: 15,
            letterSpacing: 0,
            fontWeight: FontWeight.normal,
            height: 1,
          ),
        ),
      ),
    ),
  
),Positioned(
        top: 401,
        left: 303,
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
        left: 325,
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
        left: 325,
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
        top: 525,
        left: 303,
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
        left: 169,
        child: Container(
        width: 92,
        height: 89,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(92, 89)),
  )
      )
      ),Positioned(
        top: 561,
        left: 186,
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
        left: 35,
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
        left: 54,
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
        left: 323,
        child: Text(' Log out', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 114,
        left: 243,
        child: Container(
        width: 30,
        height: 28,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 229, 229, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(30, 28)),
  )
      )
      ),Positioned(
        top: 47,
        left: 171,
        child: Container(
        width: 88,
        height: 76,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Image7.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 75,
        left: 11,
        child: Container(
        width: 94,
        height: 48,
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
  top: 68,
  left: 25,
  
    child: Container(
      width: 62,
      height: 62,
      decoration: BoxDecoration(
          image: DecorationImage(
          image: AssetImage('assets/images/Image19.png'),
          fit: BoxFit.fitWidth,
        ),
      ),
    ),
  ),

        ]
      )
    );
  }
}