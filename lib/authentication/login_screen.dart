import 'package:flutter/material.dart';
import 'package:widget_app/view/test1.dart';

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
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Test1()));
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    textStyle:
                        const TextStyle(fontSize: 18, color: Colors.white),
                  ).copyWith(
                    backgroundColor:
                        MaterialStateProperty.resolveWith<Color>((states) {
                      return Colors.transparent;
                    }),
                  ),
                  child: Ink(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: <Color>[
                          Color.fromARGB(255, 181, 192, 208),
                          Color.fromARGB(255, 204, 211, 202),
                          Color.fromARGB(255, 245, 232, 221),
                          Color.fromARGB(255, 238, 211, 217),
                          // Color(0xffca485c),
                          // Color(0xffe16b5c),
                          // Color(0xfff39060),
                          // Color(0xffffb56b),
                        ],
                        tileMode: TileMode.mirror,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      child: const Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 45,
            ),
            Text("Or Sign Up Using"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.facebook,
                    color: Colors.blue,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      "assets/images/twitter.png",
                      width: 23,
                      height: 23,
                    ),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        "assets/images/google_symbol.jpeg",
                        width: 23,
                        height: 23,
                        fit: BoxFit.cover,
                        // height: 40,
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 105,
            ),
            Text("Or Sign Up Using"),
            Text("SIGN UP")
          ],
        ),
      ),
    );
  }
}
