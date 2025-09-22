let indice = 0;
mostrarDiapositivas();

function mostrarDiapositivas() {
  const diapositivas = document.getElementsByClassName("diapositiva");

  for (let i = 0; i < diapositivas.length; i++) {
    diapositivas[i].style.display = "none";
  }

  indice++;
  if (indice > diapositivas.length) {
    indice = 1;
  }

  diapositivas[indice - 1].style.display = "block";
  setTimeout(mostrarDiapositivas, 3000); // Cambia cada 3 segundos
}
