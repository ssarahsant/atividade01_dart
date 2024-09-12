//4. Uso do for e for-in com Lista
//Descrição: Crie uma lista de tipos de sensores (String)
//e use um for para imprimir cada tipo de sensor precedido por seu índice na lista.
//Em seguida, use um for-in para imprimir cada nome novamente.

main() {
  // Declaração de Lista
  List tipo_sensores = ['Luminosidade', 'Umidade', 'Temperatura', 'Contador'];

  for (String tipo_sensor in tipo_sensores) {
    print('Sensor de $tipo_sensor');
  }
}
