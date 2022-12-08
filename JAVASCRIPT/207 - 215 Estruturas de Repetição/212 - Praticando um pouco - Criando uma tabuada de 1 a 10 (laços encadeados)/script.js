// tabuada

// uso do for encadeado.

// passamos o for com y, para representar o primeiro numero da tabuada;
// e passamos o for com x, para representar o segundo numero da tabuada.
for (var y = 1; y <= 10; y++) {

    for (var x = 1; x <= 10; x++) {
      document.write(y + ' X ' + x + ' = ' + (y * x) + '<br />')
    }
    document.write('<hr />')

  }