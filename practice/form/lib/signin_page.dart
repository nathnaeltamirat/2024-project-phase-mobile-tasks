import 'package:flutter/material.dart';

class SigninPage extends StatelessWidget {
  const SigninPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 50),
          Center(
            child: Text(
              "Welcome",
              style: TextStyle(
                color: Colors.cyan,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Sign In",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                textAlign: TextAlign.left,
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Expanded(
                child: Text(
                  "Lorem impsum sign up to this exclusive page your number one choice.",
                  style: TextStyle(
                    fontSize: 15,
                    overflow: TextOverflow.visible,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          SizedBox(height: 60),
          Row(children: [
            SizedBox(width:20),
            Text(
              "Email",
              style:TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22
              )
            )
          ],),
          SizedBox(
            height:20,
          ),
          Container(
            child: TextField(
              
            ),
          )
        ],
      ),
    );
  }
}
