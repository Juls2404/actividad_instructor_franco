import 'package:flutter/material.dart';

class Deportes extends StatelessWidget {
  const Deportes({Key? key}) : super(key: key); // Asegura que el constructor sea const

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deportes'),
        backgroundColor: Color.fromARGB(255, 200, 86, 220),
      ),
      body: Center(
        child: Text(
          'Aquí puedes ver tus deportes',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
