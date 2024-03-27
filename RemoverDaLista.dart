void main() {
  List<int>? minhaLista = [1, 2, 3, 4, 5];
  int? elemento = 3;

  final listaAtualizada = removerElemento(minhaLista, elemento);
  print("Lista Atualizada: ${listaAtualizada.join(' , ')}");
}

List<int> removerElemento(List<int>? lista, int? elemento) {
  lista ??= [];
  lista.remove(elemento);
  return lista;
}
