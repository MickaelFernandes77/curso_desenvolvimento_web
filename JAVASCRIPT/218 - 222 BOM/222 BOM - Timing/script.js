// BOM: é uma forma de se comunicar com o JS através de recursos do próprio browser.
// Timing: temporizados do JS. Onde podemos realizar ações ou validações a partir de um periodo de tempo.

// setTimeout: executa uma ação depois de um tempo informado.
// clearTimeout(): interrompe o timeout.

// setTimeout(function() {document.write('Testando Timeout <br> <br>')}, 2000)
// document.write('<br>');

// setInterval: sempre executa uma ação depois de um periodo de tempo informado.
// setInterval(function() {document.write('Testando Interval <br> <br>')}, 2000)

// uso do setInterval
let i = 5;

//  a cada vez que um segundo passar, a var i será decrementada em um. se i for igual a 0 executa um reload na pagina.
setInterval(function () {
  document.write(i);
  document.write("<br>");
  i--;

  if (i == 0) {
    window.location.reload();
  }
}, 1000);


// clearInterval(): interrompe o intervalo.
let x = setInterval(function () {
    document.write(i);
    document.write("<br>");
    i--;
  
    if (i == 0) {
        // estamos controlando, o intervalo dentro do próprio intervalo.
      clearInterval(x);
    }
  }, 1000);
  