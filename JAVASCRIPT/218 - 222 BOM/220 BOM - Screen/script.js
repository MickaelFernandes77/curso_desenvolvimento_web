// BOM: é uma forma de se comunicar com o JS através de recursos do próprio browser.
// Screen: atributos da tela do browser. como largura e altura da tela, barra de ferramentas do browser, scroll e etc.

// availHeight: retorna a altura da tela e até onde ela pode ser expandida, excluindo a barra de navegação. 
let alturaNavegador = window.screen.availHeight; 
console.log('Altura: ' + alturaNavegador);

// availWidth: retorna a largura da tela ser expandida, excluindo a barra de nevegação.
let larguraNavegador = window.screen.availWidth;
// console.log('Largura: ' + larguraNavegador);

// exemplo de uso da largura em lógica
if(larguraNavegador < 500){
    document.write('Lógica para impressão de menu mobile.')
}else{
    document.write('Lógica para impressão de menu desktop.')
}

// height: retorna a real altura da tela.

// width: retorna a real largura da tela.

