import 'package:flutter/material.dart';

void main() => runApp(DiretorApp());

class DiretorApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/arcoiris-wallpaper.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(children: <Widget>[
        Text('Daniel Fagundes',
            style: TextStyle(
                fontSize: 50,
                color: Colors.green,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center),
       
      ]),
    );
  }
}