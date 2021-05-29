import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DiretorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/daniel-wallpaper.jpg"
                  ),
                  fit: BoxFit.cover
                )
              ),
            child: Container(
              width: double.infinity,
              height: 200,
              child: Container(
                alignment: Alignment(0.0,2.5),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/daniel.png'),
                  radius: 60.0,
                ),
              ),
            ),
            ),

            SizedBox(
              height: 60,
            ),
            Text(
              "Daniel Fagundes"
              ,style: TextStyle(
                fontSize: 25.0,
                color:Colors.blue,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Campina Grande, PB"
              ,style: TextStyle(
                fontSize: 22.0,
                color:Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Dono da Escola"
              ,style: TextStyle(
                fontSize: 20.0,
                color:Colors.blue,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 10,
            ),
            
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 8.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text("Turmas",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w600
                            ),),
                          SizedBox(
                            height: 7,
                          ),
                          Text("1",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold
                            ),)
                        ],
                      ),
                    ),
                    Expanded(
                      child:
                      Column(
                        children: [
                          Text("Alunos",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w600
                            ),),
                          SizedBox(
                            height: 7,
                          ),
                          Text("3",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold
                            ),)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),            
          ],
        ),
      )
    );
  }
}