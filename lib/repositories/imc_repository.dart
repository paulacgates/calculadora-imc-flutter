import 'package:calculadora_imc_flutter/model/imc.dart';

class ImcRepository {
  final List<Imc> _imcs = [];

  Future<void> adicionar(Imc imc) async {
    await Future.delayed(const Duration(milliseconds: 100));
    _imcs.add(imc);
  }

  Future<List<Imc>> listar() async {
    await Future.delayed(const Duration(milliseconds: 100));
    return _imcs;
  }
}
