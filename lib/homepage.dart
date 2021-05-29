// Copyright 2021 - Rodrigo Jeronimo. All rights reserved.

import 'package:flutter/material.dart';
//import 'package:escola_arcoiris_do_amor/inserir_aluno.dart';
import 'package:escola_arcoiris_do_amor/sirene.dart';
import 'package:escola_arcoiris_do_amor/cantina.dart';
import 'package:escola_arcoiris_do_amor/livraria.dart';
import 'package:escola_arcoiris_do_amor/diretor2.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /*return Scaffold(
      appBar: AppBar(
        title: Text("Escola Arco-Íris do Amor"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back'),
        ),
      ),
    );*/
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(text: 'Sirene',icon: Icon(Icons.surround_sound)),
                Tab(text: 'Cantina', icon: Icon(Icons.food_bank)),
                Tab(text: 'Livraria', icon: Icon(Icons.book_online)),
                Tab(text: 'Diretor', icon: Icon(Icons.grade)),
              ],
            ),
            title: Text('Escola Arco-Íris do Amor',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center),
            flexibleSpace: Container(
              decoration: new BoxDecoration(
                gradient: new LinearGradient(
                    colors: [
                      const Color(0xFF3366FF),
                      const Color(0xFF00CCFF),
                    ],
                    begin: const FractionalOffset(0.0, 0.0),
                    end: const FractionalOffset(1.0, 0.0),
                    stops: [0.0, 1.0],
                    tileMode: TileMode.clamp),
              ),
            ),
          ),
          body: TabBarView(
            children: [
              Container(child: SireneApp()),
              Container(child: CantinaApp()),
              Container(child: LivrariaApp()),
              Container(child: DiretorApp()),
            ],
          ),
        ),
      ),
    );
  }
}
