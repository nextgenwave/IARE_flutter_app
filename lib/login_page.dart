import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(children: [
          Image.asset(
            "images/logo2.png",
            width: 120,
            height: 120,
          ),
          Text(
            "Welcome back",
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
          ),
          Text(
            "Welcome back. Enter your credentials to access your account",
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color.fromRGBO(138, 144, 162, 1)),
          ),
          Text("Email Address"),
          TextFormField(
            decoration: InputDecoration(
                hintText: "hello@example.com",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
          ),
          Text("Password"),
          TextFormField(
            decoration: InputDecoration(
                hintText: "Password",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
          ),
        ]),
      ),
    );
  }
}
