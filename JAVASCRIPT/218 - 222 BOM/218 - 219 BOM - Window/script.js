// BOM: é uma forma de se comunicar com o JS através de recursos do próprio browser.
// Window: é o objeto que encorpora a arvore de elementos html da página.
let google;
let window;

function abrirPopUp() {
    // abre uma janela de acordo com os parametros
    google = window.open("http://www.google.com", "google");
}

function fecharPopUp(){
    // close: fecha uma janela
    google.close();
}

function print(){
    window = window.print();
}
