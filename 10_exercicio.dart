//10: Tipos Dinâmicos com var e dynamic
//Descrição: Use var e dynamic para declarar variáveis 
//e atribua valores de diferentes tipos a elas. Explique a diferença

main () {
  // O tipo é inferido no momento da declaração e é fixo. Não pode ser alterado posteriormente.
  dynamic variavelDinamica = '123';
  // Saída do Resultado
  print(variavelDinamica);
  // Saída do Tipo
  print(variavelDinamica.runtimeType);

  // O tipo é determinado em tempo de execução e pode mudar ao longo do programa.
  var variavel = 123;
  // Saída da variavel
  print(variavel);
  // Saída do Tipo
  print(variavel.runtimeType);
}

 /* var
Tipo Inferido: Quando você declara uma variável com var, o tipo da variável é inferido com base no valor atribuído a ela na inicialização. 
Uma vez inferido, o tipo da variável não pode mudar.
Tipo Fixo: Após a atribuição inicial, o tipo é fixo. 
Se você atribuir um valor de um tipo diferente mais tarde, isso resultará em um erro de compilação. */

/* dynamic
Tipo Flexível: Quando você declara uma variável com dynamic, o tipo da variável é determinado em tempo de execução e pode mudar durante a execução do programa.
Verificação em Tempo de Execução: Como o tipo é flexível, não há verificação de tipo em tempo de compilação. 
Isso permite que você atribua qualquer tipo de valor à variável a qualquer momento. */