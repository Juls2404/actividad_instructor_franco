class EspecialidadMedica {
  final String nombre;
  final String imagenUrl;

  EspecialidadMedica({required this.nombre, required this.imagenUrl});
}

List<EspecialidadMedica> especialidadesMedicas = [
  EspecialidadMedica(nombre: 'Pediatría', imagenUrl: 'assets/images/pediatrics.jpg'),
  EspecialidadMedica(nombre: 'Dermatología', imagenUrl: 'assets/images/dermatology.jpg'),
  EspecialidadMedica(nombre: 'Cardiología', imagenUrl: 'assets/images/cardiology.jpg'),
  EspecialidadMedica(nombre: 'Oftalmología', imagenUrl: 'assets/images/ophthalmology.jpg'),
  // Agrega más especialidades según sea necesario
];
