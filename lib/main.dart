import 'package:flutter/material.dart';
import 'package:aplicaciones_moviles/homePage.dart';

void main() => runApp(BlogApp());

class BlogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Blog App",
      theme: ThemeData(
        primarySwatch: Colors.purple
    ),
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    );
  }
}