import 'package:actividad_instructor_franco/Actividad%205/movimiento.dart';
import 'package:flutter/material.dart';


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
      home: ImageSlid(),
    );
  }
}

// Como la 4ta carpeta no tiene home entonces para probarlo corresponde cambiar el homepage por login <3
