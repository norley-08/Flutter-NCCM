import 'package:flutter/material.dart';
import 'package:practica3/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: LoginCafeScreen(leadColor: Colors.brown), // Establece el color plomo deseado
    );
  }
}