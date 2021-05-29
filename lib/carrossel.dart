// Copyright 2021 - Rodrigo dos Passos. All rights reserved.

import 'package:flutter/material.dart';
import 'package:escola_arcoiris_do_amor/rainbow_flag_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter a',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RainbowFlagHome(),
    );
  }
}