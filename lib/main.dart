import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsets.only(left: 24, top: 32),
            child: Icon(Icons.arrow_back_ios),
          ),
        ),
        body: Column(
          children: [
            const Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 32, top: 40),
                child: Text(
                  'Log In',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Image.asset('Images/10780021_19197947 1.png'),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
              child: Card(
                // margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    size: 24,
                  ),
                  title: Text(
                    'Username',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
              child: Card(
                // margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 24,
                  ),
                  title: Text(
                    'Phone',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 120, vertical: 32),
              child: Card(
                color: Color.fromARGB(255, 133, 16, 111),
                // margin: EdgeInsets.all(20),
                child: ListTile(
                  title: Text(
                    'Log In',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have an account?',
                ),
                Text(
                  ' Sign up',
                  style: TextStyle(color: Color.fromARGB(255, 148, 7, 103)),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
