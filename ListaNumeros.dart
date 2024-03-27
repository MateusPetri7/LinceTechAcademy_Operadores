void main() {
  var list = [
    "10",
    "2XXL7",
    "JOJ0",
    "99",
    "381",
    "AD44",
    "47",
    "2B",
    "123",
    "78"
  ];

  var listaConvertida = converteStringParaNumeros(list);
  print("Lista convertida: ${listaConvertida.join(' , ')}");
}

List<int> converteStringParaNumeros(List<String> list) {
  List<int> listaConvertida = [];
  list.forEach((element) {
    int intParse = int.tryParse(element) ?? 0;
    listaConvertida.add(intParse);
  });
  return listaConvertida;
}
