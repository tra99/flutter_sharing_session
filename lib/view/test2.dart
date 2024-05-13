import 'package:flutter/material.dart';
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
        child: IconButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Test1()));
          }, icon: Icon(Icons.back_hand_sharp)),
      ),
    );
  }
}
