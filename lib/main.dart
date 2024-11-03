import 'package:linkedindemo/pages/style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Login());
}

class Login extends StatelessWidget {
  const Login({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("LinkedIn"),
          backgroundColor: Colors.blue,
        ),
        body: Linkedin(),

      ),
    );
  }
}

