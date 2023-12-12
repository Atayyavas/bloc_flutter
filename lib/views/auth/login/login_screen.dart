import 'package:block_checkbox/views/auth/login/widgets/login_button.dart';
import 'package:block_checkbox/views/auth/login/widgets/password_textfiled.dart';
import 'package:block_checkbox/views/auth/login/widgets/user_textfiled.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final GlobalKey _fromKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _fromKey,
        child: Column(
          children: [UsernameTextFiled(), PasswordTextFiled(), LoginButton()],
        ),
      ),
    );
  }
}
