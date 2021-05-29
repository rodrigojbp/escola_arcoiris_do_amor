// Copyright 2021 - Rodrigo Jeronimo. All rights reserved.
// @dart=2.9
import 'package:flutter/material.dart';
import 'package:escola_arcoiris_do_amor/rainbow_flag_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Escola Arco-Íris do Amor',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RainbowFlagHome(),
    );
  }
}
