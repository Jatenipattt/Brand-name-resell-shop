import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: UserAndPasswordWidget(), // Use your PaymentmethodWidget as the home screen
      ),
    );
  }
}

class UserAndPasswordWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Group8Widget - GROUP
    return Scaffold(
      body: Container(
      width: 430,
      height: 932,
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              width: 430,
              height: 932,
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 120,
                    left: 41,
                    child: Text(
                      'My Account',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Istok Web',
                        fontSize: 36,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 255,
                    left: 30,
                    child: Container(
                      width: 279,
                      height: 54,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(7),
                          topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 1),
                        border: Border.all(
                          color: Color.fromRGBO(255, 35, 35, 1),
                          width: 3,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 270,
                    left: 59,
                    child: Text(
                      'Pan',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Inter',
                        fontSize: 30,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 370,
                    left: 30,
                    child: Container(
                      width: 279,
                      height: 54,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(7),
                          topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 1),
                        border: Border.all(
                          color: Color.fromRGBO(255, 35, 35, 1),
                          width: 3,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 389,
                    left: 59,
                    child: Text(
                      '*********',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Inter',
                        fontSize: 30,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 220,
                    left: 52,
                    child: Text(
                      'username',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Inter',
                        fontSize: 25,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 333,
                    left: 52,
                    child: Text(
                      'password',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Inter',
                        fontSize: 25,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 445,
                    left: 52,
                    child: Text(
                      'Address',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Inter',
                        fontSize: 25,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 480,
                    left: 30,
                    child: Container(
                      width: 300,
                      height: 123,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(7),
                          topRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 1),
                        border: Border.all(
                          color: Color.fromRGBO(255, 35, 35, 1),
                          width: 3,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 180,
                    left: 43,
                    child: Text(
                      'Edit Profile',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Istok Web',
                        fontSize: 15,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 80,
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
                    top: 385,
                    left: 325,
                    child: Container(
                      width: 22,
                      height: 30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('asset/image/user/lock.png'),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      )
    );
  }
}
