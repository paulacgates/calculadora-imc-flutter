class CalculaImcService {
  static double calculaImc(double peso, int altura) {
    var imc = peso / ((altura / 100) * (altura / 100));
    return double.parse(imc.toStringAsFixed(2));
  }

  static String defineCategoria(double imcCalculado) {
    String categoriaCalculada = "";
    if (imcCalculado < 18.5) {
      categoriaCalculada = 'Abaixo do Peso';
    } else if (imcCalculado < 24.9) {
      categoriaCalculada = 'Peso Normal';
    } else if (imcCalculado < 29.9) {
      categoriaCalculada = 'Sobrepeso';
    } else {
      categoriaCalculada = 'Obesidade';
    }
    return categoriaCalculada;
  }
}
