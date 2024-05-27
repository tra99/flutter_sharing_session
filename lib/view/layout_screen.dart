import 'package:flutter/material.dart';

class DemoLayoutScreen extends StatefulWidget {
  const DemoLayoutScreen({super.key});

  @override
  State<DemoLayoutScreen> createState() => _DemoLayoutScreenState();
}

class _DemoLayoutScreenState extends State<DemoLayoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flutter layout demo"),
          centerTitle: true,
        ),
        body: const Column(
          children: [
            // Image.network("https://m.media-amazon.com/images/I/81kzd4SrHJL._AC_UF894,1000_QL80_.jpg"),
            Image(
              image: NetworkImage(
                  "https://m.media-amazon.com/images/I/81kzd4SrHJL._AC_UF894,1000_QL80_.jpg"),
                  // height: 200,
            ),
            Padding(
              padding: EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Oeschinen Lake Campground",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                      Text("Kandersteg, Switzerland",style: TextStyle(color: Colors.grey,fontSize: 16),),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star,color: Color.fromARGB(255, 141, 102, 45),size: 28,),
                      Text("4.1",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18)),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Icon(Icons.phone,color: Color.fromARGB(255, 127, 83, 18),),
                    Text("CALL",style: TextStyle(color:Color.fromARGB(255, 127, 83, 18),fontWeight: FontWeight.w400),),
                  ],
                ),
                SizedBox(width: 30,),
                Column(
                  children: [
                    Icon(Icons.send,color: Color.fromARGB(255, 127, 83, 18),),
                    Text("ROUTE",style: TextStyle(color:Color.fromARGB(255, 127, 83, 18),fontWeight: FontWeight.w400),),
                  ],
                ),
                SizedBox(width: 30,),
                Column(
                  children: [
                    Icon(Icons.share,color: Color.fromARGB(255, 127, 83, 18),),
                    Text("SHARE",style: TextStyle(color:Color.fromARGB(255, 127, 83, 18),fontWeight: FontWeight.w400),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.all(24),
              child: Text(
                  "gdggdgdgdgdgdgddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss",style: TextStyle(color: Color.fromARGB(255, 69, 61, 61),fontWeight: FontWeight.w800)),
            )
          ],
        ));
  }
}
