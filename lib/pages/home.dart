import 'package:flutter/material.dart';
import 'package:app_manager/departement/it.dart';
import 'package:app_manager/departement/account.dart';
import 'package:app_manager/departement/plannif.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'App Manager',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 136, 19, 142),
          ),
        ),
        centerTitle: true,
        leading: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Image.asset("img/before.png", width: 25, height: 25),
        ), //Partie gauche de l'AppBar
        actions: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Image.asset("img/settings.png", width: 35, height: 35),
          ),
        ], //Partie droite de l'AppBar
        backgroundColor: const Color.fromARGB(66, 215, 28, 190),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(
          width: MediaQuery.of(
            context,
          ).size.width, // adaptation largeur selon la taille de l'écran
          height: 300,
          color: const Color.fromARGB(88, 280, 207, 231),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  // Action à effectuer lors du tap
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>IT()),);
                },
                child: 
                  Container(
                    height: 80,
                    width: 80,
                    child: Image.asset("img/software.png"),
                  ),
              ),

              GestureDetector(
                onTap: () {
                  // Action à effectuer lors du tap
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Account()),);
                },
                child: 
                  Container(
                    height: 80,
                    width: 80,
                    child: Image.asset("img/id_card.png"),
                  ),
              ),

              GestureDetector(
                onTap: () {
                  // Action à effectuer lors du tap
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Plannif()),);
                },
                child: 
                  Container(
                    height: 80,
                    width: 80,
                    child: Image.asset("img/development_plan.png"),
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
