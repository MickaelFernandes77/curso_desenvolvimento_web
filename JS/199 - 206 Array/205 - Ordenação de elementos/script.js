let lista_frutas = Array();

// incluir elemento no final do array
lista_frutas.push('Goiaba');
lista_frutas.push('Banana');
lista_frutas.push('Morango');
lista_frutas.push('Maça');

console.log(lista_frutas);

// ordenar o array em ordem alfabética.
lista_frutas.sort();
console.log(lista_frutas);


let lista_numeros = Array(20, 30, 10, 40);

// ordernar valores numéricos
lista_numeros.sort(ordenarNumeros());

// explicação da função: ele subtrai o valor de a menos o valor de b. e dará 0, e ordernará o valor da maneira correta.
function ordenarNumeros(a, b){
    return a - b;
}



