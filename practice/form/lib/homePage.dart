import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height:50,
          ),
    
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            
            children:[ 
              SizedBox(
                width:20
              ),
              Text(
              "Maya Ramon,",
              style:TextStyle(
                color:Colors.black.withOpacity(0.4),
                fontSize: 17
              )
            ),
            ]
          ),
          Row(
            children: [
              SizedBox(
                width:20
              ),
              Text(
                "Good Morning,",
                style:TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize:25
                )
              ),
              Text(
                "🌞",
                style:TextStyle(
                  fontSize: 40,
                )
              ),
              SizedBox(
                width:90,
              ),
              IconButton(
              onPressed: (){}, 
              icon: Icon(Icons.notifications),
              iconSize: 40,
              ),
              
            ],
          ),
          Container(
            margin:EdgeInsets.all(20),
            // color:Colors.black,
            width:400,
            height:210,
            child:Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
              
                  margin:EdgeInsets.only(left:30),
                  width: 300,
                  height:170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color:Colors.pinkAccent.withAlpha(170),
                  ),
                ),
                Positioned(
                  top:20,
                  child:
                  Container(
                  width: 350,
                  height:210,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Colors.greenAccent
                  ),
                ), 
                ),
              Positioned(
                  top:100,
                  left:60,
                  child:
                  Text(
                    "You have slept 09:30  that is \n above your recommendation",
                    style:TextStyle(
                      color:Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
              
                    )
                  )
                )
              ],
            )
          ),
    
          Row(
            children: [
              SizedBox(
                height:80,
                width:30,
              ),
              Text(
                "Your Sleep Calander",
                style:TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                )
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    "Tue",
                    style:TextStyle(
                      color:Colors.grey,
                    )
                  ),
                  Stack(
                    children: [
                      Container(
                        width:30,
                        height:30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color:Colors.transparent,
                          border:Border.all(
                            color:Colors.grey,
                          )
                        ),
                      ),
                      Positioned(
                        top:5,
                        left:7,
                        child:Text(
                          "22",
    
                        )
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    "Wed",
                    style:TextStyle(
                      color:Colors.grey,
                    )
                  ),
                  Stack(
                    children: [
                      Container(
                        width:30,
                        height:30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color:Colors.transparent,
                          border:Border.all(
                            color:Colors.grey,
                          )
                        ),
                      ),
                      Positioned(
                        top:5,
                        left:7,
                        child:Text(
                          "23"
                        )
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    "Thu",
                    style:TextStyle(
                      color:Colors.grey,
                    )
                  ),
                  Stack(
                    children: [
                      Container(
                        width:30,
                        height:30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color:Colors.black,
                          border:Border.all(
                            color:Colors.grey,
                          )
                        ),
                      ),
                      Positioned(
                        top:5,
                        left:7,
                        child:Text(
                          "24",
                          style:TextStyle(
                            color:Colors.white,
                          )
                        )
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    "Fri",
                    style:TextStyle(
                      color:Colors.grey,
                    )
                  ),
                  Stack(
                    children: [
                      Container(
                        width:30,
                        height:30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color:Colors.transparent,
                          border:Border.all(
                            color:Colors.grey,
                          )
                        ),
                      ),
                      Positioned(
                        top:5,
                        left:7,
                        child:Text(
                          "25"
                        )
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    "Sat",
                    style:TextStyle(
                      color:Colors.grey,
                    )
                  ),
                  Stack(
                    children: [
                      Container(
                        width:30,
                        height:30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color:Colors.transparent,
                          border:Border.all(
                            color:Colors.grey,
                          )
                        ),
                      ),
                      Positioned(
                        top:5,
                        left:7,
                        child:Text(
                          "26"
                        )
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    "Sun",
                    style:TextStyle(
                      color:Colors.grey,
                    )
                  ),
                  Stack(
                    children: [
                      Container(
                        width:30,
                        height:30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color:Colors.transparent,
                          border:Border.all(
                            color:Colors.grey,
                          )
                        ),
                      ),
                      Positioned(
                        top:5,
                        left:7,
                        child:Text(
                          "27"
                        )
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
            SizedBox(
                height:10,
              ),
          Row(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children: [
    
              Stack(
                children: [
                  Container(
                    width:150,
                    height:150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 234, 232, 232),
                    ),
                  ),
                  Positioned(
                    top: 5,
                    left: 5,
                    child:Row(
                      children: [
                        SizedBox(
                          width:7,
                          height:48,
                        ),
                        Stack(
                          children: [
                            Container(
                              
                              width:40,
                              height:40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(76),
                                color: const Color.fromARGB(255, 165, 139, 211),
                              ),
                            ),
                            Positioned(
                              top:-5,
                              left:-3,
                              child:
                                IconButton(
                                onPressed: (){}, 
                                icon: Icon(Icons.bed),
                                iconSize: 20,
                                ),
                            ),
                           
                          ],
                        ),
    
    
                      ],
                    )
                  ),
                   Positioned(
                      top:43,
                      left:10,
                      child:
                        Text(
                          "Bed time",
                          style:TextStyle(
                            fontSize: 19
                          )
                        )
                    ),
                   Positioned(
                      top:64,
                      left:10,
                      child:
                        Text(
                          "7H and 28Min",
                          style:TextStyle(
                            fontSize: 19,
                            color:Colors.grey,
                          )
                        )
                    ),
                    Positioned(
                      top:94,
                      left:10,
                      child:
                        Stack(
                          children: [
                            Container(
                              width:80,
                              height:30,
                              decoration: 
                              BoxDecoration(
                                color: Colors.purple,
                                borderRadius: BorderRadius.circular(44)
                              ),
                            ),
    
                          ],
                        )
                    )
                ],
              ),
              Stack(
                children: [
                  Container(
                    width:150,
                    height:150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 234, 232, 232),
                    ),
                  ),
                  Positioned(
                    top: 5,
                    left: 5,
                    child:Row(
                      children: [
                        SizedBox(
                          width:7,
                          height:48,
                        ),
                        Stack(
                          children: [
                            Container(
                              
                              width:40,
                              height:40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(76),
                                color: const Color.fromARGB(255, 165, 139, 211),
                              ),
                            ),
                            Positioned(
                              top:-5,
                              left:-3,
                              child:
                                IconButton(
                                onPressed: (){}, 
                                icon: Icon(Icons.bed),
                                iconSize: 20,
                                ),
                            ),
                           
                          ],
                        ),
    
    
                      ],
                    )
                  ),
                   Positioned(
                      top:43,
                      left:10,
                      child:
                        Text(
                          "Bed time",
                          style:TextStyle(
                            fontSize: 19
                          )
                        )
                    ),
                   Positioned(
                      top:64,
                      left:10,
                      child:
                        Text(
                          "7H and 28Min",
                          style:TextStyle(
                            fontSize: 19,
                            color:Colors.grey,
                          )
                        )
                    ),
                    Positioned(
                      top:94,
                      left:10,
                      child:
                        Stack(
                          children: [
                            Container(
                              width:80,
                              height:30,
                              decoration: 
                              BoxDecoration(
                                color: Colors.purple,
                                borderRadius: BorderRadius.circular(44)
                              ),
                            ),
    
                          ],
                        )
                    )
                ],
              ),
            ],
          ),
          SizedBox(
              height:20,
            ),
        Stack(
          children: [

            Container(
              width: 300,
              height:200,
              decoration: BoxDecoration(
                color:const Color.fromARGB(255, 208, 206, 206),
                borderRadius: BorderRadius.circular(35)
              ),
            ),
            Positioned(
              top:20,
              left:20,
              child:            Text(
              "Have a problem",
              style:TextStyle(
                fontSize:17,
              ),
            ),
            ),
            Positioned(
              top:40,
              left:20,
              child:            Text(
              "Sleeping",
              style:TextStyle(
                fontSize:22,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Positioned(
              top:80,
              left:10,
              child:   ElevatedButton(onPressed: (){
              }, 
              child: 
              Text(
                "Consult an expert"
              )
              )
            ),
            Positioned(
              top:20,
              left:120,
              child:   Image.asset(
                "assets/images/women.png",
                width: 80,
                height:80,
              )
            
            )
            

          ],
        )
        ],
    
      ) ,
      ),
        bottomNavigationBar:BottomNavigationBar(
      type:BottomNavigationBarType.fixed,
      backgroundColor: Colors.white,
      
      items: [
      BottomNavigationBarItem(icon: Icon(Icons.home), label:"Home"),
      BottomNavigationBarItem(icon: Icon(Icons.calendar_view_day), label:"calander"),
      BottomNavigationBarItem(icon: Icon(Icons.person), label:"profile"),
      BottomNavigationBarItem(icon: Icon(Icons.settings), label:"settings"),
    ],)
    );
  }
}
