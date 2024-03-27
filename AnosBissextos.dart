void main() {
  var list = [2016, 1988, 2000, 2100, 2300, 1993];
  list.forEach((ano) {
    bool anoBissexto = ehAnoBissexto(ano);
    anoBissexto
        ? print("O ano $ano eh bissexto")
        : print("O ano $ano nao eh bissexto");
  });
}

bool ehAnoBissexto(int ano) {
  // Um ano é bissexto se for divisível por 4
  // Mas não é bissexto se for divisível por 100, a menos que seja divisível por 400
  return ano % 4 == 0 && (ano % 100 != 0 || ano % 400 == 0);
}
