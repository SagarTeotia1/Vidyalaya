import 'package:flutter/material.dart';
import 'package:my_app/COSNT/const.dart';
import 'package:velocity_x/velocity_x.dart';

Widget CustomTextField({String? title, String? hint, controller}){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      title!.text.color(const Color.fromARGB(255, 1, 1, 1)).fontFamily(regular).size(20).make(),
      5.heightBox,
      TextFormField(
        decoration: InputDecoration(
          hintStyle: TextStyle(
            fontFamily: italic,
            color: Color.fromARGB(255, 254, 233, 160),
          ),
          hintText: hint,
          isDense: true,
          fillColor: Color.fromARGB(255, 240, 138, 75),
          filled: true,
          border: InputBorder.none,
          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: const Color.fromARGB(255, 214, 226, 246))),


        ),
      )
    ],
  );
}