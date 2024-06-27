import 'package:flutter/material.dart';
import 'medicos.dart';
import 'especialidades.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menú Hospital'),
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(16.0),
        itemCount: 1 + especialidadesMedicas.length, // Un ítem para el icono de citas y uno por cada especialidad médica
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0,
        ),
        itemBuilder: (context, index) {
          if (index == 0) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EspecialidadesMedicas()),
                );
              },
              child: Card(
                color: Colors.blue,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.calendar_today, size: 50.0, color: Colors.white),
                    SizedBox(height: 10.0),
                    Text('Citas', style: TextStyle(color: Colors.white, fontSize: 20.0)),
                  ],
                ),
              ),
            );
          } else {
            // Mostrar las especialidades médicas
            final especialidad = especialidadesMedicas[index - 1];
            return Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.escalator, size: 50.0, color: Colors.white),
                    SizedBox(height: 10.0),
                  Text(especialidad.nombre, style: TextStyle(fontSize: 16.0)),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}

