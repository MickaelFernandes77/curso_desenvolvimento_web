// 1) Baseado no exemplo da aula "Praticando um pouco - Percorrendo e listando itens de
// Arrays", implemente a mesma solução, porém utilizando o comando for.

let frutas = ["Banana", "Maçã", "Goiaba", "Maracuja", "Ameixa"];

// percorrendo array com o for
for (let i = 0; i < frutas.length; i++) {
  document.write(frutas[i] + "<br>");
}

// 2) Baseado no exemplo da aula "Praticando um pouco - Criando uma tabuada de 1 a 10
// (laços encadeados)", implemente a mesma solução, porém utilizando o comando while
let x = 1;
let y = 1;

while (x <= 10) {
  y = x;
  document.write(x + " X " + y + " = " + x * y + "<br />");
  x++;
}
