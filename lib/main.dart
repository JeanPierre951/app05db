import 'package:flutter/material.dart';
import 'package:app05db/pages/homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Block de notas',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
