import 'package:flutter/material.dart';
import 'package:posapp/constant/app_color.dart';
import 'package:posapp/views/home_views/home_screen.dart';
import 'package:posapp/widgets/button_widget.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Welcome To Staff Login",
              style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "username",
                    prefixIcon: Icon(Icons.person),
                    suffixIcon: Icon(Icons.arrow_back_ios_new)
                  ),
                ),
                ),
              
              const Padding(
                padding: EdgeInsets.only(top: 15,left: 10,right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "password",
                    prefixIcon: Icon(Icons.password_outlined),
                    suffixIcon: Icon(Icons.remove_red_eye)
                  ),
                ),
              ),
              const SizedBox(height: 60,),
               InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen()));
                },
                 child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                    color: primaryColor,
                    borderRadius: BorderRadius.circular(14),
                   ),
                   child:const Center(
                   child: Text("Login",
                   style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),
                  ),
                 ),
                            ),
               ),
            ],
          ),
        ),
      ),
    );
  }
}