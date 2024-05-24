import 'package:flutter/material.dart';

class MyListTileDynamic extends StatefulWidget {
  const MyListTileDynamic({super.key});

  @override
  State<MyListTileDynamic> createState() => _MyListTileDynamicState();
}

class _MyListTileDynamicState extends State<MyListTileDynamic> {
  final List<Widget> listItems = []; 

  @override
  void initState() {
    super.initState();
    for (int i = 0; i < 20; i++) {
      ListTile item = ListTile(
        leading: const Icon(Icons.person),
        onTap: () {
          
        },
        title: Text('Input $i'), 
        trailing: const Icon(Icons.add_a_photo),
      );
      listItems.add(item); 
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListTile"),
        centerTitle: true,
      ),
      body: SingleChildScrollView( 
        child: Column(
          children: listItems,
        ),
      ),
    );
  }
}
