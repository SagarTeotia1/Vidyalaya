
import 'package:flutter/material.dart';
import 'package:my_app/COSNT/style.dart';
import 'package:velocity_x/velocity_x.dart';


Widget ourButtonar({textColor,String? title, onPress}){
  return ElevatedButton(
  style: ElevatedButton.styleFrom(
    primary: Color.fromARGB(255, 255, 255, 255),
    padding: const EdgeInsets.all(0),
  ),  
  onPressed: (){
    onPress;
  },
  child: title!.text.color(textColor).fontFamily(regular).make(),
  
  );
}