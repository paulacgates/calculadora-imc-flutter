import 'package:flutter/material.dart';

class Imc {
  final String _id = UniqueKey().toString();
  double _peso = 0;
  int _altura = 0;
  String _categoria = "";
  double _resultado = 0;

  Imc(this._peso, this._altura, this._resultado, this._categoria);

  String get id => _id;

  double get peso => _peso;

  set peso(double peso) {
    _peso = peso;
  }

  int get altura => _altura;

  set altura(int altura) {
    _altura = altura;
  }

  double get resultado => _resultado;

  set resultado(double resultado) {
    _resultado = resultado;
  }

  String get categoria => _categoria;

  set categoria(String categoria) {
    _categoria = categoria;
  }
}
