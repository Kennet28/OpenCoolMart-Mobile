// import 'package:flutter/material.dart';

class Cliente {
  String email;
  String password;
  String nombre;
  int telefono;

  Cliente(String email, String password, String nombre, int telefono) {
    this.email = email;
    this.password = password;
    this.nombre = nombre;
    this.telefono = telefono;
  }

  String toString() {
    return '${this.nombre}\n${this.telefono}\n${this.email}';
  }
}
