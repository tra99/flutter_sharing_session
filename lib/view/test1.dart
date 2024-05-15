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
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          "Hello",
          style: TextStyle(color: Colors.amberAccent),
        ),
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Test2()));
          },
          child: const Center(
            child: Icon(Icons.abc),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(Icons.menu),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.access_alarm),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.access_alarm),
              ],
            ),
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  // color: Colors.blue,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20),
                    border: const Border(bottom: BorderSide(width: 1))
                  ),
                  child: const Text("Chapter 1",style: TextStyle(color: Colors.black),),
                ),
                const Text("Chapter 2"),
              ],
            ),
          ),
          Row(
            children: [
              TextButton(
                  onPressed: () {}, child: const Icon(Icons.logout_outlined)),
              TextButton(
                  onPressed: () {}, child: const Icon(Icons.logout_outlined)),
              TextButton(
                  onPressed: () {}, child: const Icon(Icons.logout_outlined)),
              TextButton(
                  onPressed: () {}, child: const Icon(Icons.logout_outlined)),
                  Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(          
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 1,color: Colors.green)
              ),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Test2()));
                },
                child: const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(Icons.login_outlined,color: Colors.white,),
                      Text("Login",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ),
              ),
            ),
          )
            ],
          ),
          
        ],
      ),
    );
  }
}
