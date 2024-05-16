import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Login",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 80,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text("Username"),
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                // icon: Icon(Icons.person),
                prefixIcon: Icon(Icons.person),
                labelText: 'Type your username',
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text("Password"),
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                // icon: Icon(Icons.person),
                prefixIcon: Icon(Icons.key_rounded),
                labelText: 'Type your password',
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Align(
                alignment: Alignment.topRight,
                child: Text("Forgot password?"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  onPressed: (){
              
                  }, 
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    
                  ),
                  child: const Text("Login",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),
                ),
              ),
            ),
            Text("Or Sign Up Using"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.facebook,color: Colors.blue,),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.facebook,color: Colors.blue,),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.facebook,color: Colors.blue,),
                ),

              ],
            ),
            Text("Or Sign Up Using"),
            Text("SIGN UP")
          ],
        ),
      ),
    );
  }
}
