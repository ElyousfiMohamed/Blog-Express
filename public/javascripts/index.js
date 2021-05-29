function affiche() {
    document.getElementById('usrDele').style.display = "block";
  }

  function redirect() {
    let lien = "/users/" + parseInt(document.getElementById('usdel').value)
    document.getElementsById('id="usdeel"').setAttribute("href", lien)
  }

