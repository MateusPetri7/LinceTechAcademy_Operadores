void main() {
  final valorProduto = 10.0;
  final valorComDesconto = 7.0;
  print(
      "O produto custava $valorProduto reais, foi vendido por ${valorComDesconto} reais. O desconto dado foi de ${calcularPercentualDesconto(valorProduto, valorComDesconto)}%");
}

int calcularPercentualDesconto(double valorProduto, double valorComDesconto) {
  final percentual = (valorComDesconto * 100) ~/ valorProduto;

  return 100 - percentual;
}
