import 'package:flutter/material.dart';

import 'test2.dart';

class Test1 extends StatefulWidget {
  const Test1({super.key});

  @override
  State<Test1> createState() => _Test1State();
}

class _Test1State extends State<Test1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Hello",style: TextStyle(color: Colors.amberAccent),),
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Test2()));
          },
          child: const Center(
            child: Icon(
              Icons.abc
            ),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(Icons.menu),
                SizedBox(width: 10,),
                Icon(Icons.access_alarm),
                SizedBox(width: 10,),
                Icon(Icons.access_alarm),
              ],
            ),
          )
        ],
      ),
    );
  }
}