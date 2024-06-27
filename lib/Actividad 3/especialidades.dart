import 'package:flutter/material.dart';
import 'medicos.dart';

class EspecialidadesMedicas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Especialidades Médicas'),
      ),
      body: ListView.builder(
        itemCount: especialidadesMedicas.length,
        itemBuilder: (context, index) {
          final especialidad = especialidadesMedicas[index];
          return Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(especialidad.imagenUrl),
              ),
              title: Text(especialidad.nombre),
              onTap: () {

              },
            ),
          );
        },
      ),
    );
  }
}

