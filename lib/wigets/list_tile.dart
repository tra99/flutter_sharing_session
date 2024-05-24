import 'package:flutter/material.dart';
import 'package:widget_app/wigets/single_listview.dart';

class MyListTile extends StatefulWidget {
  const MyListTile({super.key});

  @override
  State<MyListTile> createState() => _MyListTileState();
}

class _MyListTileState extends State<MyListTile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListTile"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              child: ListTile(
                leading: const Icon(Icons.person),
                subtitle: const Text("hello"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ListViewClass()));
                },
                // subtitle: Text("gegegeg"),
                title: const Text("Input"),
                trailing: const Icon(Icons.add_a_photo),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              onTap: (){
        
              },
              // subtitle: Text("gegegeg"),
              title: const Text("Input"),
              trailing: const Icon(Icons.add_a_photo),
            ),
            const TextField(
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.type_specimen),
                prefix: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(Icons.person),
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}