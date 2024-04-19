import 'package:flutter/material.dart';
import 'package:project/Widget/Button.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:project/Widget/mytextFormfield.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_database/firebase_database.dart';


class RegisterPage extends StatefulWidget{
  final Function()? onTap;  
  const RegisterPage({super.key, required this.onTap});

  @override
  State<RegisterPage> createState() => _RegisterPage();
}

class _RegisterPage extends State<RegisterPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  final phoneNoController = TextEditingController();

  // sign user in method  
  void signUserUp() async{

    //show loading circle
    showDialog(
      context: context, 
      builder: (context){
      return const Center(
        child: CircularProgressIndicator(),
      );
    },
    );

    //creating the user
    try{
      if (passwordController.text == confirmPasswordController.text){
        await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: emailController.text, 
        password: passwordController.text,
        
      );  
      Map <String,dynamic> data = {"email":emailController.text,"password":passwordController.text,//"phoneno":phoneNoController.text
      };
      FirebaseFirestore.instance.collection('userdb').add(data);
      //pop loading circle
      Navigator.pop(context);
      } else {
        Navigator.pop(context);
        //show error message password does not match
        showErrorMessage("Password mismatch");
      }
      
      
    } on FirebaseAuthException catch (e){
      Navigator.pop(context);
        if (e.code.length>1){
          showErrorMessage("Error");
        }
        
      }
      
      
  }
   void showErrorMessage(String message){
        showDialog(
          context: context,
          builder: (context){
            return AlertDialog(
              backgroundColor: Colors.deepPurple,
              title: Center(
                child: Text(
                  message,
                  style:  const TextStyle(color: Colors.white),
                ),
              ),
            );
          }
        );
  }


  @override
  Widget build(BuildContext context){ 
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children:  [
              const SizedBox(height: 25),
              //logo
             
              
              // register
                Text('Register',
                  style: 
                  TextStyle(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  ),
                ),
              const SizedBox(height: 25),
            
              //username textfield
              MyTextField(
                controller: emailController,
                hintText: 'Email',
                obscureText: false,
              ),
            
              const SizedBox(height: 10,),
              //password textfield
              MyTextField(
                controller: passwordController,
                hintText: 'Password',
                obscureText: true,
              ),

              const SizedBox(height: 10,),

              //confirm password
              MyTextField(
                controller: confirmPasswordController,
                hintText: 'Confirm Password',
                obscureText: true,
              ),

              const SizedBox(height: 10,),

              MyTextField(
                controller: phoneNoController,
                hintText: 'Phone Number',
                obscureText: false,
              ),

              const SizedBox(height: 10,),


              //forget password
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      '',
                      style: TextStyle(color: Colors.grey[600],)
                      ),
                  ],
                ),
              ),
            const SizedBox(height: 25,),
            
            //sign in button
            MyButton(
              text: "Sign Up",
              onTap: signUserUp,
            ),
            const SizedBox(height: 50,),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: [
                Expanded(
                  child: Divider(
                    thickness: 0.5,
                    color: Colors.grey[400],
                  ))
              ],),
            ),
            const SizedBox(height: 50,),
            GestureDetector(
              onTap: widget.onTap,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text('Already have an account'),
                const SizedBox(width: 4,),
                Text('Login now',
                style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
              ],),
            )
             
            ],),
          ),
        ),
      ),
    );
  }
}
