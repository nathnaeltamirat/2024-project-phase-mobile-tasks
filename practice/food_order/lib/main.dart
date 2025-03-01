import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2C3DD8),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset(
                  'assets/clean.jpg',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 40),
                padding: EdgeInsets.all(25),
                height: 200,
                width: 250,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Text(
                        "Profile",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10, left: 20),
                      child: Text(
                        "Name: GDG Mentee",
                        style: TextStyle(letterSpacing: 1.2),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10, left: 20),
                      child: Text(
                        "GDG Group 1",
                        style: TextStyle(letterSpacing: 1.2),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10, left: 20),
                      child: Text(
                        "Fav Food: Shero",
                        style: TextStyle(letterSpacing: 1.2),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
