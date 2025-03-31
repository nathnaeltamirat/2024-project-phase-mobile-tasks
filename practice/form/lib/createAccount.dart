import 'package:flutter/material.dart';
import 'package:form/signin_page.dart';

class createAccount extends StatelessWidget {
  const createAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 60),
          Center(
            child: Text(
              "Create New Account",
              style: TextStyle(
                color: Colors.cyan,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Full Name",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
            ],
          ),
          SizedBox(height: 5),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            color: Colors.grey.withOpacity(0.1),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Enter your Full Name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Email",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
            ],
          ),
          SizedBox(height: 5),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            color: Colors.grey.withOpacity(0.1),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Enter your email",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Password",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            color: Colors.grey.withOpacity(0.1),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Enter your email",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Mobile Number",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
            ],
          ),
          SizedBox(height: 5),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            color: Colors.grey.withOpacity(0.1),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Enter your phone number",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,

              children: [
                SizedBox(width: 20),
                Text(
                  "Forget Password",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 18, 146, 163),
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SigninPage()),
                );
              },
              child: Text(
                "Sign Up",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(height: 2),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              "OR",
              style: TextStyle(
                color: Colors.black.withOpacity(0.4),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/google.png", width: 50, height: 50),
                SizedBox(width: 10),
                Image.asset(
                  "assets/images/facebook.png",
                  width: 50,
                  height: 40,
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 85),
            child: Row(
              children: [
                Text("Don't have an account? "),
                Text(
                  "Sign In",
                  style: TextStyle(
                    color: Colors.cyan,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
