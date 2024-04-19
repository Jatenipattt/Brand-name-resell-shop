// import 'package:flutter/material.dart';
// import 'package:project/pages/LoginPage.dart';
// import 'package:project/Widget/register_page.dart';

// class LoginOrRegisterPage extends StatefulWidget{
//   const LoginOrRegisterPage({super.key});

//   @override
//   State<LoginOrRegisterPage> createState() => _LoginOrRegisterPage();
// } 

// class _LoginOrRegisterPage extends State<LoginOrRegisterPage>{
//   // initially show login page
//   bool showLoginPage = true;

//   //toogle between login page and register page
  
//   void togglePages(){
//     setState(() {
//       showLoginPage =!showLoginPage;
//     });
//   }

//   @override 
//   Widget build(BuildContext context){
//     if(showLoginPage){
//       return LoginPage(
//         onTap: togglePages,
//       );
//     }
//     else{
//       return RegisterPage(
//         onTap: togglePages,
//       );
//     }
//   }

// }