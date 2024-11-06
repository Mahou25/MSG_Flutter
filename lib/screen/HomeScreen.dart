import 'package:flutter/material.dart';
import 'package:messagerie/screen/ChatScreen.dart';

import 'package:messagerie/routes/app_routes.dart';
import 'package:circular_profile_avatar/circular_profile_avatar.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final TextEditingController _textController =
      TextEditingController(text: 'Search here');

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white,
        // appBar: AppBar(

        // ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.arrow_back),
                      color: Colors.black,
                      iconSize: 26,
                      onPressed: () {},
                    ),
                    const Text(
                      "Chat",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: ('Quicksand'),
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 240,
                    ),
                    IconButton(
                      icon: Icon(Icons.note_alt),
                      color: Colors.black,
                      iconSize: 26,
                      onPressed: () {},
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Center(
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 15.0),
                            hintText: "Search",
                            suffixIcon: Icon(Icons.search),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: const BorderSide(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),

                  child: SizedBox(
                    height: 110,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.grey,
                              child: Icon(Icons.add, color: Colors.grey.shade50,),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "My Story",
                              style:
                              TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.blue,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Franck",
                              style:
                              TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.amber,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Ursula",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.blue,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Franck",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.blue,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Franck",
                              style:
                              TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.cyan,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Fifa",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    // borderRadius: BorderRadius.only(
                    //     topLeft: Radius.circular(50),
                    //     topRight: Radius.circular(50)),
                  ),
                  height: 350,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, AppRoutes.smoneMsg);
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 15, top: 35, right: 10),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.red,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      // Première colonne avec un texte de largeur fixe
                                      Container(
                                        width:
                                            200, // Taille fixe pour le texte, ajustez selon vos besoins
                                        padding: EdgeInsets.all(
                                            8.0), // Optionnel : ajoute de l'espace autour du texte
                                        child: Text(
                                          "Danny Hopskin",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                          ),
                                          overflow: TextOverflow
                                              .ellipsis, // Affiche "..." si le texte dépasse
                                        ),
                                      ),
                                      // Espacement entre les colonnes
                                      SizedBox(
                                          width:
                                              20), // Définit un espace fixe entre les colonnes
                                      // Deuxième colonne pour l'heure
                                      Text(
                                        "08:43",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: 200,
                                        padding: EdgeInsets.all(8.0),
                                        child: Text(
                                          "Quand est-ce que les notes de service vont sortir ?",
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                          overflow: TextOverflow
                                              .ellipsis, // Affiche "..." si le texte dépasse
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 35, right: 10),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor:
                                    const Color.fromARGB(255, 243, 137, 172),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      // Première colonne avec un texte de largeur fixe
                                      Container(
                                        width:
                                            200, // Taille fixe pour le texte, ajustez selon vos besoins
                                        padding: EdgeInsets.all(
                                            8.0), // Optionnel : ajoute de l'espace autour du texte
                                        child: Text(
                                          "Danny Hopskin",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                          ),
                                          overflow: TextOverflow
                                              .ellipsis, // Affiche "..." si le texte dépasse
                                        ),
                                      ),
                                      // Espacement entre les colonnes
                                      SizedBox(
                                          width:
                                              20), // Définit un espace fixe entre les colonnes
                                      // Deuxième colonne pour l'heure
                                      Text(
                                        "08:43",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: 200,
                                        padding: EdgeInsets.all(8.0),
                                        child: Text(
                                          "Quel autre tuto tu proposes ?",
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                          overflow: TextOverflow
                                              .ellipsis, // Affiche "..." si le texte dépasse
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 35, right: 10),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.deepPurple,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      // Première colonne avec un texte de largeur fixe
                                      Container(
                                        width:
                                            200, // Taille fixe pour le texte, ajustez selon vos besoins
                                        padding: EdgeInsets.all(
                                            8.0), // Optionnel : ajoute de l'espace autour du texte
                                        child: Text(
                                          "Danny Hopskin",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                          ),
                                          overflow: TextOverflow
                                              .ellipsis, // Affiche "..." si le texte dépasse
                                        ),
                                      ),
                                      // Espacement entre les colonnes
                                      SizedBox(
                                          width:
                                              20), // Définit un espace fixe entre les colonnes
                                      // Deuxième colonne pour l'heure
                                      Text(
                                        "08:43",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: 200,
                                        padding: EdgeInsets.all(8.0),
                                        child: Text(
                                          "Quel autre tuto tu proposes ?",
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                          overflow: TextOverflow
                                              .ellipsis, // Affiche "..." si le texte dépasse
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 35, right: 10),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.red,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      // Première colonne avec un texte de largeur fixe
                                      Container(
                                        width:
                                            200, // Taille fixe pour le texte, ajustez selon vos besoins
                                        padding: EdgeInsets.all(
                                            8.0), // Optionnel : ajoute de l'espace autour du texte
                                        child: Text(
                                          "Danny Hopskin",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                          ),
                                          overflow: TextOverflow
                                              .ellipsis, // Affiche "..." si le texte dépasse
                                        ),
                                      ),
                                      // Espacement entre les colonnes
                                      SizedBox(
                                          width:
                                              20), // Définit un espace fixe entre les colonnes
                                      // Deuxième colonne pour l'heure
                                      Text(
                                        "08:43",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: 200,
                                        padding: EdgeInsets.all(8.0),
                                        child: Text(
                                          "Quel autre tuto tu proposes ?",
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                          overflow: TextOverflow
                                              .ellipsis, // Affiche "..." si le texte dépasse
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: MediaQuery.of(context)
                      .size
                      .width, // Prend toute la largeur de l'écran
                  height: 1.0, // Définir l'épaisseur de la ligne
                  color: Colors.black26, // Couleur noire
                ),
                SizedBox(
                  height: 15,
                ),
                TabBar(
                  tabs: [
                    Tab(
                      icon: Icon(Icons.person_outline_rounded),
                    ),
                    Tab(
                      icon: Icon(Icons.group_outlined),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
