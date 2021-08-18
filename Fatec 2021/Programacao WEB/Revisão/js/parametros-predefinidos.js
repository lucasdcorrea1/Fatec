function areaForma(base, altura, forma = "R") {
  let area;
  switch (forma) {
    case "R":
      area = base * altura;
      break;

    case "T":
      area = (base * altura) / 2;
      break;

    case "E":
      area = (base / 2) * (altura / 2) * Math.PI;
      break;
  }

  return area;
}

console.log(`Retângulo 45x15: ${areaForma(45, 15, "R")}`);
console.log(`Triangulo 13x8: ${areaForma(13, 8, "T")}`);
console.log(`Elipse 12x16: ${areaForma(12, 16, "E")}`);

