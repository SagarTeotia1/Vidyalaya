import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:my_app/AUTH_SCREEN/custom_TextBox.dart';
import 'package:my_app/COSNT/const.dart';
import 'package:my_app/widget/Button.dart';
import 'package:my_app/widget/appiconwidget.dart';
import 'package:velocity_x/velocity_x.dart';
class loginScreen extends StatelessWidget{
  const loginScreen ({Key? key}) : super (key : key);
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromARGB(255, 234, 203, 163),
      resizeToAvoidBottomInset: false,
      body: Center(
        child: Column(
          children: [
            100.heightBox,
            appiconWidget(),
            20.heightBox,
            appName.text.fontFamily(italic).size(50).color(Colors.yellow[200]!).make(),
            10.heightBox,
            Column(
              children: [
                CustomTextField(title: username,hint: namehint),
                CustomTextField(title: Password,hint: PasswordHint),
                5.heightBox,
                ourButton(title: Login,textColor:Colors.blue[900]).box.padding(const EdgeInsets.all(20)).make(),
                
              ],
            ).box.color(Color.fromARGB(255, 247, 245, 242)!).rounded.padding(const EdgeInsets.all(5)).make(),       
        ]),
      )
    );
  }
}