import 'package:flutter/material.dart';
import 'package:loginpage/register.dart';
import 'package:loginpage/login.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context)=>MyLoginPage(),
      'register' : (context)=>MyRegister()
    },
  ));
}