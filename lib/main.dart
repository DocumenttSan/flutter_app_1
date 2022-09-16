import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/home_ui.dart';
import 'package:flutter_application_1/views/splash_screen_ui.dart';
//import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI(),
    ),
  );
}
