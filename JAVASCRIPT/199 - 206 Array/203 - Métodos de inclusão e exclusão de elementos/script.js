let lista_frutas = Array();

// incluir elemento no final do array
lista_frutas.push('Banana');
lista_frutas.push('Maça');
lista_frutas.push('Goiaba');
console.log(lista_frutas);


// incluir elemento no início do array
lista_frutas.unshift('Ameixa');

console.log(lista_frutas);

// excluindo elemento do final do array
lista_frutas.pop();

console.log(lista_frutas);

// excluindo elemento do inicio do array
lista_frutas.shift();
console.log(lista_frutas);

// uso em arrays multidimensionais
let lista_coisas = Array();

lista_coisas['frutas'] = Array('Banana', 'Maçã', 'Goiaba', 'Ameixa');
lista_coisas['pessoas'] = Array('Mickael', 'Maria', 'Fernando');

lista_coisas['frutas'].push('Maracujá');
lista_coisas['pessoas'].push('Thais');

console.log(lista_coisas['frutas'])
console.log(lista_coisas['pessoas'])

lista_coisas['frutas'].pop();
lista_coisas['pessoas'].pop();

console.log(lista_coisas['frutas'])
console.log(lista_coisas['pessoas'])

