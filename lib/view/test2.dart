import 'package:flutter/material.dart';
import 'package:widget_app/authentication/login_screen.dart';
import 'package:widget_app/view/test1.dart';

class Test2 extends StatefulWidget {
  const Test2({super.key});

  @override
  State<Test2> createState() => _Test2State();
}

class _Test2State extends State<Test2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Test1()));
                },
                icon: Image.asset("assets/images/chatIcon.jpg")),
            IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LoginScreen()));
                },
                icon: const Image(
                  image: AssetImage("assets/images/chatIcon.jpg"),
                  height: 100,
                )),
          ],
        ),
      ),
    );
  }
}
