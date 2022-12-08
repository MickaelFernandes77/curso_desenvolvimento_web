let frutas = ['Banana', 'Maçã', 'Goiaba', 'Maracuja', 'Ameixa'];


// percorrendo array com o for
for(let i = 0; i < frutas.length; i++){
    document.write(frutas[i] + '<br>');
}

document.write('<hr>');

let y = 0;
// percorrendo o array com while
while(y < frutas.length){
    document.write(frutas[y] + '<br>');
    y++;
}