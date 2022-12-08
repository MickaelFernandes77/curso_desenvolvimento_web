let pessoas = ["Mickael", "Lucas", "Paulo", "Fernando"];

// for in: a variavel recebe o valor do indice de cada indice do array. O resultado é o mesmo que usar um for ou um while em um array.
// Porém, ele é mais útil, quando os indíces não são sequenciais, pois sempre vai receber o valor do índice do array.
for (let i in pessoas) {
  console.log(i);
  document.write(pessoas[i] + '<br>');
}
