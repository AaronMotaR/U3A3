// ignore_for_file: public_member_api_docs, sort_constructors_first
class ModeloVendedor {
  final String nombre;
  final String posicion;
  final int resena;
  final int totalresenas;
  final String perfil;
  ModeloVendedor({
    required this.nombre,
    required this.posicion,
    required this.resena,
    required this.totalresenas,
    required this.perfil,
  });
}

final List<ModeloVendedor> nearbyDoctors = [
  ModeloVendedor(
    nombre: "Mike Rolando",
    posicion: "Vendedor",
    resena: 7,
    totalresenas: 0,
    perfil: "assets/h1.jpg",
  ),
  ModeloVendedor(
    nombre: "Mia Horton",
    posicion: "Vendedor",
    resena: 2,
    totalresenas: 0,
    perfil: "assets/m2.jpg",
  ),
  ModeloVendedor(
    nombre: "Luisa Simpson",
    posicion: "Vendedor",
    resena: 3,
    totalresenas: 0,
    perfil: "assets/m3.jpg",
  ),
];
