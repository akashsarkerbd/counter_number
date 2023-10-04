import 'package:flutter/material.dart';

 InputDecoration AppInputStyle(label){
   return InputDecoration(
     contentPadding: EdgeInsets.all(20),
     filled: true,
     fillColor: Colors.cyanAccent,
     border: OutlineInputBorder(),
     labelText: label,

   );
 }
  TextStyle HeadTextStyle(){
   return TextStyle(
     fontWeight:FontWeight.w600,
     fontSize: 22,
   );
  }

  ButtonStyle AppButtonStyle(){
   return ElevatedButton.styleFrom(
     padding: EdgeInsets.all(20),
     backgroundColor: Colors.green,
     shape: RoundedRectangleBorder(
       borderRadius: BorderRadius.all(Radius.circular(4))
     )

   );
  }