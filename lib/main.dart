import 'package:flutter/material.dart';
import 'Actividad 3/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicacion de noticias',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
    );
  }
}

// Como la 4ta carpeta no tiene home entonces para probarlo corresponde cambiar el homepage por login <3
