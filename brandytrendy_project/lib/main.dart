import 'dart:math';
import 'package:flutter/material.dart';
import 'package:project/pages/Home.dart';
import 'package:project/pages/Point.dart';
import 'package:project/pages/Detail.dart';
import 'package:project/pages/Search.dart';
import 'package:project/pages/Product.dart';
import 'package:project/pages/user_pass.dart';
import 'package:project/pages/PaymentMethod.dart';
import 'package:project/pages/AccManagement.dart';

void main() {
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
          '/': (context) => Home(),
          "/Product": (context) => Product(),
          "/Acc": (context) => AccountmanagementWidget(),
          "/Detail": (context) => ProductDetailWidget(),
          "/Search": (context) => Search(),
          "/User": (context) => UserAndPasswordWidget(),
          "/payment": (context) => PaymentmethodWidget(),
          "/point": (context) => PointWidget(),
        });
  }
}
