import 'package:flutter/material.dart';

class ListViewClass extends StatefulWidget {
  const ListViewClass({super.key});

  @override
  State<ListViewClass> createState() => _ListViewClassState();
}

class _ListViewClassState extends State<ListViewClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListViewClass"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
        color: Colors.red,
        height: 100,
        width: 10,
      ),
      SizedBox(height: 20,),
          Container(
        color: Colors.red,
        height: 100,
        width: 200,
      ),
      SizedBox(height: 20,),
          Container(
        color: Colors.red,
        height: 200,
        width: 400,
      ),
      SizedBox(height: 20,),
          Container(
        color: Colors.red,
        height: 200,
        width: double.infinity,
      ),
      SizedBox(height: 20,),
          Container(
        color: Colors.red,
        height: 200,
        width: double.infinity,
      ),
      SizedBox(height: 20,),
        ],
      )
    );
  }
}