import 'package:flutter/material.dart';
// import "package:font_awesome_flutter/font_awesome_flutter.dart";
import "package:admin_panel/login_screen.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginScreen()
      ,
    );
  }
}

