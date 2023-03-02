import "package:flutter/material.dart";

class ButtonWidget extends StatefulWidget {
  String hieght;
  String width;
  Colors colors;
  String text;
  ButtonWidget({super.key,required this.hieght,required this.width,required this.colors,required this.text});

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
          height: 35,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.circular(10),
          ),
          child:const Center(
            child: Text("Login",
            style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),
            ),
          ),
    );
  }
}