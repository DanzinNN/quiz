import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 228, 9, 137),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.pink, Color.fromARGB(255, 73, 13, 176)])
            ),
          ),
          Center(child: Image.asset("assets/imagens/logo.gif",)),
          Padding(
            padding: EdgeInsets.only(top: 16.0),
            child: ElevatedButton(onPressed: (){

            },style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(8),
              backgroundColor: Colors.pink 
            ),
             child: Text("Jogar",
             style: TextStyle(fontSize: 15, color: Colors.white),)
             ),
          )
        
        
        ],
      ),
      

    );
  }
}
