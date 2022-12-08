var x = 0;

// executa a repetição, enquanto a condição for verdadeira.
// posso colocar mais valores aqui na condição.
while (x <= 10) {
  document.write(x + "<br>");

  if(x === 5){
    // quando o x chega a 5, o break é usado e interrompe, o processo do laço de repetição.
    break;
    // continue: o continue passa para a proxima verificação. então se for usar o continue, deve ter atenção.
  }
// toda vez que a condição entra no bloco de código, o x ganha um incremento de mais um.   
  x++;
}
