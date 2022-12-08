let campo = document.querySelector("#campo");
let resultado = document.getElementById("resultado");
let objetos = Array();

// adiciona um elemento no array
function adicionar() {
  // recuperando o valor do input
  let valor = campo.value;

  if (valor == "") {
    alert("Informe um valor válido.");
  } else if (objetos.indexOf(valor) === -1) {
    objetos.push(valor);
    alert("Objeto " + valor + " adicionado.");
  } else {
    alert(
      "Objeto já foi adicionado e está na posição: " +
        objetos.indexOf(valor) +
        " do array"
    );
  }

  // limpando o valor do input
  valor = "";
}

// ordenar os elementos do array
function ordenar() {
  // organizando os elementos do array em ordem alfabética.
  objetos.sort();

  resultado.innerHTML = "Ordenação e Exibição dos Objetos: <br>";

  for (i = 0; i < objetos.length; i++) {
    // adicionando os elementos dos array na div da página.
    resultado.innerHTML += objetos[i] + " " + "<br>";
  }
}
