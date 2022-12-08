// exercicio
// 1) Crie um campo <input type="text"> e aplique os seguintes controles com base nos eventos abaixo:
// • No evento de foco modifique o background do input para amarelo.
// • Quando o campo perder o foco, recupere o seu respectivo valor e:
// o Caso o conteúdo contido no campo tenha menos de 3 caracteres o mesmo
// deve ter seu background alterado para vermelho.
// o Caso o conteúdo contido no campo tenha 3 caracteres ou mais o background
// deve ser alterado para verde.

let campo = document.querySelector("#campo");

function trocarCor() {
  campo.style.backgroundColor = "yellow";
}

function validaCaracter() {
  let valor = campo.value;

  if (valor.length < 3) {
    campo.style.backgroundColor = "red";
  } else {
    campo.style.backgroundColor = "green";
  }
}
