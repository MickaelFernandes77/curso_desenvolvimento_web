function distribuiCaracter() {
  var entrada = document.getElementById("entrada").value;   
  
  // deixando o input em branco
  document.getElementById("entrada").value = '';

  // limpar espaços em branco
  entrada.trim();

  switch (entrada) {
    case "0":
    case "1":
    case "2":
    case "3":
    case "4":
    case "5":
    case "6":
    case "7":
    case "8":
    case "9":
      // adcionar o caractere ao campo numero
      document.getElementById("numeros").value += entrada;
      break;
    default:
      // adicionar o caractere ao campo letras
      document.getElementById("letras").value += entrada;
  }


}
