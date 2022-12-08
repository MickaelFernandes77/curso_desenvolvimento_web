function soma() {
  let resultado = 0;

  // arguments: é uma instrução que retorna algo um objeto que retorna a quantidade de parametros passados para a função. Porém não é um array, então não podemos funções de array nele. O arguments trata os parametros de forma dinâmica, então se adicionarmos mais parametros, ele serão tratados com o objeto arguments.
  for (let i in arguments) {
    resultado += arguments[i];
  }
  return resultado;
}

soma(7, 5, 3.2);
