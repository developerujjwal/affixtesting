import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  static String l='login';

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.black,title: Text('Login',style: TextStyle(color: Colors.white),),),);
  }
}
