import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget{
  String buttomText;
  Function() onPressed;
  Color color; 
  Color textColor;
  CustomButton({
    Key? key, 
    required this.buttomText,
    required this.color,
    required this.onPressed,
    required this.textColor

  }):super (key: key);
  @override
  Widget build(BuildContext context){
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        onSurface: Colors.red,
        elevation: 0,
        primary: color,
        maximumSize: Size(314, 68),
        minimumSize: Size(314, 68),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30)
        )

      ),
      onPressed: onPressed, 
      child: Text(buttomText,style: TextStyle(fontSize: 16,color: textColor),));
  }
}