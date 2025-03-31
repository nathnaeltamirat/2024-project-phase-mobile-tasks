import 'package:flutter/material.dart';
import 'package:social_media/gallery.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height:20),
          Container(
            margin: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                "Facebook",
                style:TextStyle(
                  color:Colors.lightBlue,
                  fontWeight: FontWeight.bold,
                  fontSize:20,
                )
                ),
                Icon(Icons.message,color: Colors.lightBlue,)
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               IconButton(
                  icon: Icon(Icons.home),
                  onPressed: () {},
                  color: Colors.lightBlue,
                ),
                IconButton(icon: Icon(Icons.group), onPressed: () {}),
                IconButton(icon: Icon(Icons.person), onPressed: () {}),
                IconButton(
                  icon: Icon(Icons.youtube_searched_for),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => gallery()),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.notification_add),
                  onPressed: () {},
                ),
                IconButton(icon: Icon(Icons.navigation), onPressed: () {}),
            ],
          ),
          Row(
            
            children: [
              SizedBox(
                height:10,
                width:10
              ),
              Container(
                clipBehavior: Clip.hardEdge,
                child: Image.asset(
                  "assets/ronaldo.jpg",
                  width:80,
                  height:70,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18)
                ),
              ),
              SizedBox(
                width:15,
              ),
              Container(
                width:210,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "What is on your mind, Sanjay? ",
                    hintText: "Type here",
                    border:OutlineInputBorder(),
                  ),
                ),
              ),
              IconButton.filled(onPressed: () {}, icon: Icon(Icons.search)),
          ],),
          SizedBox(
            height:15,
          ),
          Row(
            
            children: [
              SizedBox(width:10),
              Row(
                children: [
                  Stack(
                    children: [
                    Row( 
                      children: [
                        IconButton(onPressed: (){}, icon: Icon(Icons.video_call)),
                        Text(" Reels"),
                      ],
                    ),
                    ]
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                    Row( 
                      children: [
                        IconButton(onPressed: (){}, icon: Icon(Icons.video_camera_back)),
                        Text(" Rooms"),
                      ],
                    ),
                    ]
                  ),
                ],
              ),
            Row(
                children: [
                  Stack(
                    children: [
                    Row( 
                      children: [
                        IconButton(onPressed: (){}, icon: Icon(Icons.group)),
                        Text(" Groups"),
                      ],
                    ),
                    ]
                  ),
                ],
              ),
            Row(
                children: [
                  Stack(
                    children: [
                    Row( 
                      children: [
                        IconButton(onPressed: (){}, icon: Icon(Icons.live_help)),
                        Text(" Live"),
                      ],
                    ),
                    ]
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width:20,
              ),
              Container(
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(55),
                ),
                clipBehavior: Clip.hardEdge,
                child: Image.asset(
                  "assets/ronaldo.jpg",
                  width:100,
                  height:100,
                ),
              ),
              SizedBox(
                width:6,
              ),
              Container(
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(55),
                ),
                clipBehavior: Clip.hardEdge,
                child: Image.asset(
                  "assets/ronaldo.jpg",
                  width:100,
                  height:100,
                ),
              ),
              SizedBox(
                width:6,
              ),
 Container(
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(55),
                ),
                clipBehavior: Clip.hardEdge,
                child: Image.asset(
                  "assets/ronaldo.jpg",
                  width:100,
                  height:100,
                ),
              ),
              SizedBox(
                width:6,
              ),
          ],),
          Row(
            children: [
              SizedBox(
                width:30,
                height:100,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(55)
                ),
                clipBehavior: Clip.hardEdge,
                child: Image.asset(
                  "assets/ronaldo.jpg",
                  width:70,
                  height:65,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text(
                  "Deven mestery  is with  Mahesh\nJoshi"
                ),
                Text(
                  "1h.   Mumbai, Maharastra . ",
                  style: TextStyle(
                    color:Colors.grey,
                  )
                )
              ],)
            ],
          ),
          Container(
            margin: EdgeInsets.only(left:40),
            child: Text(
              "Old is Gold..!  ❤️😍"
            ),
          ),
          Image.asset(
            "assets/car.jpg",
            width:800,
            height:210,
          ),
          Row(
            children: [
              IconButton(onPressed: (){}, icon:Icon(Icons.heart_broken)),
              IconButton(onPressed: (){}, icon:Icon(Icons.comment)),
              IconButton(onPressed: (){}, icon:Icon(Icons.message_rounded))
            ],
          ),
          Row(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: (){}, icon:Icon(Icons.heart_broken)),
                  Text(
                    "Liked by john doe and 156 others",
                  ),
                ],
              ),
              Text("4 comments")
            ],
          )
        ],

      ),
    );
  }
}
