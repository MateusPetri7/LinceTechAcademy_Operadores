void main() {
  final pessoas = {
    'Nelson': null,
    'Jane': null,
    'Jack': 16,
    'Rupert': 37,
    'Andy': 13,
    'Kim': 27,
    'Robert': 31
  };

  pessoas.keys.forEach((pessoa) {
    final idade = pessoas[pessoa];

    print("$pessoa - ${idade ?? 'idade não informada'}");
  });
}
