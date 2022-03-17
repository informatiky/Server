var theadress;

fetch('https://api64.ipify.org')
  .then(function(response) {
    response.text().then(function(text) {
      theadress = text;
      done();
    });
  });

  function done() {
    document.getElementById('ip').innerHTML = theadress;
  }


function copyText() {

    var adress = theadress;
    navigator.clipboard.writeText(adress);

}

