// BOM: é uma forma de se comunicar com o JS através de recursos do próprio browser.
// Location: manipulamos a url em que nos encotramos. Podendo fazer direcionamentos e etc.

// href: retorna a url de uma página.
function href(){
    window.location.href = 'https://mickaelfdev.netlify.app/';
}

// hostname: retorna a url do host
console.log(window.location.hostname);

// reload: executa um reload na pagina
window.location.reload();
