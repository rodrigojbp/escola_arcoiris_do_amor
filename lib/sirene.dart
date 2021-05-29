// Copyright 2021 - Rodrigo Jeronimoo. All rights reserved.

// ignore: import_of_legacy_library_into_null_safe
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(SireneApp());

class SireneApp extends StatelessWidget {
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/front.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(children: <Widget>[
        Text('Tocar',
            style: TextStyle(
                fontSize: 130,
                color: Colors.red.withOpacity(0.75),
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center),
        //Sirene
        SizedBox.fromSize(
          size: Size(256, 256), // button width and height
          child: ClipOval(
            child: Material(
              color: Colors.red, // button color
              child: InkWell(
                splashColor: Colors.white, // splash color
                onTap: () {
                  player.play('sirene-escola.mp3');
                }, // button pressed
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.surround_sound, size: 150), // icon
                  ],
                ),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
