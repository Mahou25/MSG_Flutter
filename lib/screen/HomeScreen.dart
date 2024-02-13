import 'package:flutter/material.dart';
import 'package:messagerie/screen/ChatScreen.dart';

import 'package:messagerie/routes/app_routes.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen ({Key ? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffB202D),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("Message",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: ('Quicksand'),
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(icon: Icon(Icons.search),
                    color: Colors.white,
                    iconSize: 36,
                    onPressed: (){},
                  ),
                ],
              ),
              SizedBox(height: 6,),
              Text("R E C E N T", style: TextStyle(color:Colors.white ),),
              SizedBox(height: 15,),
              SizedBox(
                height: 110,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.blueGrey,
                        ),
                        SizedBox(height: 10,),
                        Text("Barryar", style: TextStyle(
                          color: Colors.white,
                          fontSize: 18
                        ),
                        ),
                      ],
                    ),
                    SizedBox(width: 25,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.amber,
                        ),
                        SizedBox(height: 10,),
                        Text("Ursula", style: TextStyle(
                          color: Colors.white,
                          fontSize: 18
                        ),
                        ),
                      ],
                    ),
                    SizedBox(width: 25,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.blue,
                        ),
                        SizedBox(height: 10,),
                        Text("Franck", style: TextStyle(
                          color: Colors.white,
                          fontSize: 18
                        ),
                        ),
                      ],
                    ),
                    SizedBox(width: 25,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.brown,
                        ),
                        SizedBox(height: 10,),
                        Text("Alban", style: TextStyle(
                          color: Colors.white,
                          fontSize: 18
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 25,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.cyan,
                        ),
                        SizedBox(height: 10,),
                        Text("Fifa", style: TextStyle(
                          color: Colors.white,
                          fontSize: 18
                        ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff292F3F),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50)
                  ),
                ),
                height: 400,
                child:ListView(
                  scrollDirection: Axis.vertical,
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, AppRoutes.smoneMsg);
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                          child: Row(
                            children: [                          
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.deepOrangeAccent,
                              ),
                              SizedBox(width: 10,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Danny Hopkins",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: ('Quicksand'),
                                        fontSize: 17,
                                      ),
                                      ),
                                      SizedBox(width: 60,),
                                      Text("08:43", style: TextStyle(
                                        color: Colors.white
                                      ),
                                      ),
                                    ],
                                  ),
                                  Text("dannylove@gmail.com",
                                  style: TextStyle(
                                    color: Colors.white70,
                                    ),
                                  ),
                                ],
                              )
                            ],
                            ),
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.deepPurple,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Twilight Anderson",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("04:33", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("Quel autre tuto tu proposes ?",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.green,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Gonzalex Antonio",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("14:33", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("Cc, t'es là ?",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.lightBlue,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("San Pedro",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("18:22", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("OK Cool !",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.indigoAccent,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("My Dad",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("Sat", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("D'accord Papa",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.deepPurple,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Twilight Anderson",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("04:33", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("Quel autre tuto tu proposes ?",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.green,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Gonzalex Antonio",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("14:33", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("Cc, t'es là ?",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.lightBlue,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("San Pedro",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("18:22", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("OK Cool !",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.indigoAccent,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("My Dad",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("Sat", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("D'accord Papa",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.deepPurple,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Twilight Anderson",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("04:33", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("Quel autre tuto tu proposes ?",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.green,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Gonzalex Antonio",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("14:33", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("Cc, t'es là ?",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.lightBlue,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("San Pedro",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("18:22", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("OK Cool !",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left:30 , top:35 ,right:10 ),
                        child: Row(
                          children: [                          
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.indigoAccent,
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("My Dad",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17,
                                    ),
                                    ),
                                    SizedBox(width: 60,),
                                    Text("Sat", style: TextStyle(
                                      color: Colors.white
                                    ),
                                    ),
                                  ],
                                ),
                                Text("D'accord Papa",
                                style: TextStyle(
                                  color: Colors.white70,
                                  ),
                                ),
                              ],
                            )
                          ],
                          ),
                      ),
                      
                      ],
                  ),
                ),
              
                        
            ],
          ),
        )
    );
  }
}