  import 'package:flutter/material.dart';
import 'package:product_app/view/screen/auth/sign_in/widget/email_text_field.dart';
import 'package:product_app/view/screen/auth/sign_in/widget/password_text_field.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  Center(
        child: Column(
          children: [
            EmailTextField(),
            PasswordTextField(),
          ],
        ),
      ),
    );
  }
}
