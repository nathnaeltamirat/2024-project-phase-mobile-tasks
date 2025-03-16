import 'package:flutter/material.dart';

class Gridviewpage extends StatelessWidget {
  const Gridviewpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
      children: [
        SizedBox(
          height: 60,
        ),
        Row(
        children: [
          SizedBox(width: 20,),
          Stack(
            children: [
              Container(
                width:40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10)
                  
                   )
                
                ),
              ),
            Positioned(
              

              child: Icon(Icons.search,color: Colors.white,),
              top: 7,
              left: 8,
                      
            )
            ],
          
          ),
          Container(
            width: 300,
            height: 40,
            child: TextField(
              decoration: InputDecoration(
                hintText: " Search File",
                border: OutlineInputBorder()
              ),
            )
          )
    
        ],


    ),
    SizedBox(height: 40,),
    Text("Photos",
    style: TextStyle(
      color: Colors.grey,
      fontSize: 30,
      
    ),
    ),
    SizedBox(height: 30,),
    Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(width: 10,),
        Text("November",
        style: TextStyle(
          color: Colors.grey,
          fontSize: 25
        ),
        textAlign: TextAlign.left,),
      ],
    ),
     GridView.count(
      crossAxisCount: 2,
      children: [
        Image.asset("assets/images/img.png"),
        Image.asset("assets/images/img.png"),
        Image.asset("assets/images/img.png"),
        Image.asset("assets/images/img.png"),
        Image.asset("assets/images/img.png"),
        Image.asset("assets/images/img.png")
      ],
    )

    ]
    
   
    )

    );
  }
}
