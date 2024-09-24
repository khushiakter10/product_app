 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:product_app/view/screen/auth/sign_in/widget/email_text_field.dart';
import 'package:product_app/view/screen/auth/sign_in/widget/password_text_field.dart';
import 'package:product_app/view/screen/auth/sign_in/widget/sign_in.dart';

void main(){

  runApp(MyApp());
 }

 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return  MaterialApp(
       debugShowCheckedModeBanner: false,
       home:   SignIn(),
     );
   }
 }
