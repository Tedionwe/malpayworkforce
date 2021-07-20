import 'package:flutter/material.dart';

import 'package:malpayworkforcewebapp/Navbar/Navbar.dart';
import 'package:malpayworkforcewebapp/login/login.dart';
import 'package:malpayworkforcewebapp/signup/signup.dart';

import 'employeeprofile/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MalPay WorkForce',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromRGBO(40, 156, 225, 1.0)
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
        child: Column(
          children: <Widget>[
           Expanded(child:  Login()) ],
        ),
        ),
      );
    
  }
}
