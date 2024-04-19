import 'package:flutter/material.dart';
import 'package:project/pages/Search.dart';
import 'package:project/pages/PaymentMethod.dart';
import 'package:project/pages/AccManagement.dart';

// import 'firebase_options.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
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
          gDetail(),
        ]),
      ),
    );
  }
}

class gDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: SingleChildScrollView(
        child: 
          Container(
            width: 430,
            height: 932,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
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
                  top: 35,
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
                  left: 105,
                  top: 35,
                  child: Text(
                    'Gadget',
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
                        MaterialPageRoute(
                            builder: (context) => AccountmanagementWidget()),
                      );
                    },
                    child: Container(
                      child: Container(
                        width: 44,
                        height: 44,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage("asset/image/detail/navigate.png"),
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
                    )),
                Positioned(
                  left: 25,
                  top: 65,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(
                          context); // This will pop the current screen and return to the previous one
                    },
                    child: Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("asset/image/detail/arrow.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 185,
                  left: 0,
                  child: Container(
                    width: 360,
                    height: 373,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color.fromRGBO(255, 255, 255, 1),
                      border: Border.all(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        width: 3,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 184,
                  left: 0,
                  child: Container(
                    width: 360,
                    height: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        width: 3,
                      ),
                      image: DecorationImage(
                        image: AssetImage('asset/image/product/Hat1.png'),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 480,
                  left: 280,
                  child: Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color.fromRGBO(180, 180, 180, 1),
                      border: Border.all(
                        color: Color.fromRGBO(255, 0, 0, 1),
                        width: 3,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 480,
                  left: 140,
                  child: Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color.fromRGBO(180, 180, 180, 1),
                      border: Border.all(
                        color: Color.fromRGBO(255, 0, 0, 1),
                        width: 3,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 480,
                  left: 0.5,
                  child: Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Color.fromRGBO(255, 0, 0, 1),
                        width: 3,
                      ),
                      image: DecorationImage(
                        image: AssetImage('asset/image/product/Hat1.png'),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                ),
                // Positioned(
                //   top: 630,
                //   left: 40,
                  // child: StreamBuilder<QuerySnapshot>(
                  //   stream: FirebaseFirestore.instance
                  //       .collection("Product")
                  //       .snapshots(),
                  //   builder: (context, snapshot) {
                  //     if (!snapshot.hasData)
                  //       return Center(child: CircularProgressIndicator());
                  //     if (snapshot.hasError)
                  //       return Text('Error: ${snapshot.error}');

                  //     return ListView.builder(
                  //       scrollDirection: Axis.vertical,
                  //       itemCount: snapshot.data!.docs.length,
                  //       itemBuilder: (context, index) {
                  //         var doc = snapshot.data!.docs[index];
                  //         return Column(
                  //           crossAxisAlignment: CrossAxisAlignment.start,
                  //           children: [
                  //             Text('rear: ${doc['rear']}'),
                  //             Text('serie: ${doc['serie']}'),
                  //             Text('size: ${doc['size']}'),
                  //           ],
                  //         );
                  //       },
                  //     );
                  //   },
                  // ),
                // ),
                Positioned(
                  top: 630,
                  left: 40,
                  child: Text(
                    'NIKE LEGACY 91 HAT - BLACK&GOLD',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Istok Web',
                      fontSize: 14,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  top: 670,
                  left: 50,
                  child: Text(
                    'Detail:\n \n The Nike Sportswear Legacy 91 Metal Futura\n Cap features a premium cotton construction\n on an iconic silhouette. The Legacy91 shape\n is well-known and loved, with the signature\n pre-curved brim and adjustable strapback.\n',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Istok Web',
                      fontSize: 14,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1,
                    ),
                  ),
                ),
 Positioned(
  top: 800,
  left: 100,
  child: Container(
    width: 140,
    height: 75,
    child: ElevatedButton(
      onPressed: () {
         Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => PaymentmethodWidget()),
                        );
        // Add your action here
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Color.fromARGB(255, 255, 255, 255), // Set background color to transparent
        padding: EdgeInsets.zero, // Remove padding
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8), // Set border radius
          side: BorderSide(color: Color.fromRGBO(175, 205, 137, 1)), // Set border color
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0), // Add padding to the button
        child: Text(
          'BUY',
          textAlign: TextAlign.left,
          style: TextStyle(
            color: Color.fromRGBO(175, 205, 137, 1),
            fontFamily: 'Istok Web',
            fontSize: 48,
            letterSpacing: 0,
            fontWeight: FontWeight.normal,
            height: 1,
          ),
        ),
      ),
    ),
  ),
),

// Positioned(
//   top: 800,
//   left: 35,
//   child: Container(
//     width: 140,
//     height: 75,
//     child: ElevatedButton(
//       onPressed: () {
//         // Add your action here
//       },
//       style: ElevatedButton.styleFrom(
//         backgroundColor: Color.fromARGB(255, 255, 252, 252), // Set background color to transparent
//         padding: EdgeInsets.zero, // Remove padding
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(8), // Set border radius
//           side: BorderSide(color: Color.fromRGBO(205, 137, 137, 1)), // Set border color
//         ),
//       ),
//       child: Padding(
//         padding: const EdgeInsets.all(8.0), // Add padding to the button
//         child: Text(
//           'CART',
//           textAlign: TextAlign.left,
//           style: TextStyle(
//             color: Color.fromRGBO(205, 137, 137, 1),
//             fontFamily: 'Istok Web',
//             fontSize: 48,
//             letterSpacing: 0,
//             fontWeight: FontWeight.normal,
//             height: 1,
//           ),
//         ),
//       ),
//     ),
//   ),
// ),

              ],
            ),
          ),
      ),
    ));
  }
}
