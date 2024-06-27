import 'package:flutter/material.dart';

class Favoritos extends StatelessWidget {
  const Favoritos({Key? key}) : super(key: key); 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favoritos'),
        backgroundColor: Color.fromARGB(255, 200, 86, 220),
      ),
      body: Center(
        child: Text(
          'Aquí puedes ver tus favoritos',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
