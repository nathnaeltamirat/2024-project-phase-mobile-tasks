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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(body: PasswordShow()),
    );
  }
}

class PasswordShow extends StatefulWidget {
  @override
  _PasswordShowState createState() => _PasswordShowState();
}

class _PasswordShowState extends State<PasswordShow> {
  bool _isopen = true;
  TextEditingController _controllertext = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(0.8),
      child: Column(
        
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          TextField(
            controller: _controllertext,
            obscureText: _isopen,
            decoration: InputDecoration(
              labelText: "Enter password",
              border: OutlineInputBorder(),
              suffixIcon: IconButton(
                icon: Icon(_isopen ? Icons.visibility_off : Icons.visibility),
                onPressed: () {
                  setState(() {
                    _isopen = !_isopen;
                  });
                },
              ),
            ),
          ),
          SizedBox(
            height:10,
          ),
          Text(
            "The password that is writtien is : ${_controllertext.text}",
          )
        ],
      ),
    );
  }
}
