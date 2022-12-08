let video = Array();

video[0] = Array();
video[0]["nome"] = "Dragon Ball Super";
video[0]["categoria"] = "Anime";

// try, catch, finally: são usados para deixar a aplicação reativa a erros, sem interromper a execução do código.
// ordem de tratamento de erro: try(tente) -> se não der erro -> finally(finalmente)
// try(tente)-> se der erro -> catch(pegar) -> finally(finalmente)
// throw(lança um erro que bloqueia o andamento do script, não sendo reativo)

function getVideo(video) {
  console.log("a aplicação n morreu");
  // tente: podemos usar qunatos try forem necessários.
  try {
    console.log('try: ' + video[1]["nome"]);
  } catch (e) {
    console.log("Catch | Erro: " + e +  'podemos tratar');
  } finally {
    console.log("Finally: sempre passa por aqui");
  }
}

getVideo(video);

throw new Error('Erro, mas estamos trabalhando para corrigi-lo.');