import 'package:flutter/material.dart';

class gallery extends StatelessWidget {
  const gallery({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        
        children: [
             SizedBox(
                height:70,
              ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width:35,
              ),
              Stack(
                children: [
                  Container(
                    width:320,
                    height: 60,
                    decoration: BoxDecoration(
                      border:Border.all(color: Colors.orange,),
                      borderRadius: BorderRadius.circular(12)
                    ),
                  ),
                  Positioned(
             
                    child: 
                    Container(
                      
                      width:60,
                      height:58,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.purple,
                      ),
                    ),
                  ),
             
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text("Photos",
          style:TextStyle(
            fontSize: 20,
          )
          ),
          Row(
            children: [
              SizedBox(
                width:10,
              ),
              Text("November"),
            ],
          ),
          Expanded(
            child: GridView.count(
              mainAxisSpacing: 2,
          
              crossAxisCount: 2,
              children: [
                Image.asset(
                  "assets/dog.jpg",
                ),
                Image.asset(
                  "assets/dog.jpg",
                ),
                Image.asset(
                  "assets/dog.jpg",
                ),
                Image.asset(
                  "assets/dog.jpg",
                ),
                Image.asset(
                  "assets/dog.jpg",
                ),
                Image.asset(
                  "assets/dog.jpg",
                ),
              ],
            ),
          )
        ],
      
      ),
              bottomNavigationBar:BottomNavigationBar(
      type:BottomNavigationBarType.fixed,
      backgroundColor: const Color.fromARGB(255, 142, 120, 180),
      
      items: [
      BottomNavigationBarItem(icon: Icon(Icons.browse_gallery), label:"gallery"),
      BottomNavigationBarItem(icon: Icon(Icons.camera), label:"take"),
      BottomNavigationBarItem(icon: Icon(Icons.video_camera_back), label:"videos"),
      BottomNavigationBarItem(icon: Icon(Icons.navigation_rounded), label:"more"),
    ],)

    );
    
  }
}
