import 'firebase_options.dart'; 
import 'package:flutter/material.dart';
import 'package:project/Widget/API.dart';
import 'package:project/pages/Home.dart';
import 'package:project/pages/Pant.dart';
import 'package:project/pages/Point.dart';
import 'package:project/pages/Gadget.dart';
import 'package:project/pages/Search.dart';
import 'package:project/pages/Sneaker.dart';
import 'package:project/Detail/pDetail.dart';
import 'package:project/Detail/sDetail.dart';
import 'package:project/Detail/gDetail.dart';
import 'package:project/pages/LoginPage.dart';
import 'package:project/pages/user_pass.dart';
import 'package:project/pages/PaymentMethod.dart';
import 'package:project/pages/AccManagement.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:project/pages/order_tracking_page.dart';
import 'package:project/Widget/login_or_register_page.dart';






void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await FirebaseAuth.instance.useAuthEmulator('localhost', 9099);
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Project_wireless',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => LoginPage(),
          '/Home': (context) => Home(),
          "/Sneaker": (context) => Sneaker(),
          "/Pant": (context) => Pants(),
          "/Gadget": (context) => Gadget(),
          "/Acc": (context) => AccountmanagementWidget(),
          "/Order": (context) => OrderTrackingPage(),
          "/sDetail": (context) => sDetail(),
          "/pDetail": (context) => pDetail(),
          "/gDetail": (context) => gDetail(),
          "/Search": (context) => Search(),
          "/User": (context) => UserAndPasswordWidget(),
          "/payment": (context) => PaymentmethodWidget(),
          "/point": (context) => PointWidget(),


        });
  }

  
}

