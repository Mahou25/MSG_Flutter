import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  // ChatScreen({Key
  //? key}) : super(key: key);
  TextEditingController msg = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(child: Text("Message", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,)),
        actions: [
          SizedBox(width: 10,),
          IconButton(
              onPressed: () {
            
              },
              icon: Icon(Icons.more_horiz),),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 14.0, right: 14),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10,),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.red,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "Danny Hopkins",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: ("Quicksand"),
                      color: Colors.black,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.video_call,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(width: 10,),
                  Icon(
                    Icons.phone,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
             Container(
               color: const Color.fromARGB(255, 222, 219, 219),
               height: 500,
               child: Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Column(
                   children: [
                     const Center(
                       child: Text(
                         "01 FEB 12:00",
                         style: TextStyle(
                           color: Colors.black,
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 8,
                     ),
                     Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(3),
                         color: Color(0xff7e3dff),
                       ),
                       child: Text(
                         "I commented on Figma, I want to add\n New jnsjk jskskn rutiiso sinnsb\njsd",
                         style: TextStyle(
                           color: Colors.white,
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 70.0),
                       child: Container(
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(3),
                           color: Color(0xff7e3dff),
                         ),
                         child: Text(
                           "I am in process to designing some, Whe do you need them",
                           style: TextStyle(
                             color: Colors.white,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(3),
                         color: Colors.white,
                       ),
                       child: Text(
                         "Next month",
                         style: TextStyle(
                           color: Colors.black,
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     const SizedBox(
                       height: 30,
                     ),
                     const Center(
                       child: Text(
                         "08:12",
                         style: TextStyle(
                           color: Colors.black,
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 70.0),
                       child: Container(
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                           color: Colors.white,
                         ),
                         child: Padding(
                           padding: const EdgeInsets.all(10.0),
                           child: Text(
                             "I am in process to designing some, Whe do you need them",
                             style: TextStyle(
                               color: Colors.black,
                             ),
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 300.0),
                       child: Container(
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                           color: Colors.white,
                         ),
                         child: Padding(
                           padding: const EdgeInsets.all(10.0),
                           child: Text(
                             "?",
                             style: TextStyle(
                               color: Colors.black,
                             ),
                           ),
                         ),
                       ),
                     ),
                     Spacer(),
                   ],
                 ),
               ),
             ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white38,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: const Icon(Icons.add, color: Colors.blue, size: 30),
                        ),
                      ),
                      const SizedBox(width: 15),
                      Expanded(
                        child: TextField(
                          textAlign: TextAlign.center,
                          controller: msg,
                          onTap: () {
                            // Action lors de l'appui
                          },
                          decoration: const InputDecoration(
                            hintText: "Type a message ...",
                            fillColor: Color.fromARGB(255, 222, 219, 219), // Couleur de fond
                            filled: true, // Permet à fillColor de s'appliquer
                            border: InputBorder.none, // Supprime la bordure par défaut
                            contentPadding: EdgeInsets.symmetric(vertical: 10), // Ajuste le padding interne
                          ),
                        )

                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ShaderMask(
                          shaderCallback: (Rect bounds) {
                            return const LinearGradient(
                              colors: [Colors.blue, Color(0xFF7E3DFF)], // Dégradé bleu à 7E3DFF
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ).createShader(bounds);
                          },
                          child: const Icon(Icons.send, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
