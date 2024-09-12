//5. Uso do while e do-while com Map
//Descrição: Crie um Map que contenha pares chave-valor onde a chave é
//um tipo de sensor e um valor. Use um while para iterar sobre as chaves do Map
// e imprimir cada sensor. Em seguida, use um do-while para fazer o mesmo

main() {
  // Declaração de Map
  Map<String, double> sensoresMedidas = {
    'Umidade': 80.0,
    'Temperatura': 23.0,
    'Contador': 1324.0,
    'Luminosidade': 500.0,
  };

  // Uso do while para iterar sobre as chaves do Map
  print("Iteração com while:");

  // Declaração de Varivael
  int contador = 0;

  // Converte as chaves do Map em uma lista
  var chaves = sensoresMedidas.keys.toList();

  while (contador < sensoresMedidas.length) {
    print("${chaves[contador]}: ${sensoresMedidas[chaves[contador]]}");
    contador++;
  }

  // Uso do do-while para iterar sobre as chaves do Map
  print("\nIteração com do-while:");
  contador = 0;

  do {
    print("${chaves[contador]}: ${sensoresMedidas[chaves[contador]]}");
    contador++;
  } while (contador < sensoresMedidas.length);
}
