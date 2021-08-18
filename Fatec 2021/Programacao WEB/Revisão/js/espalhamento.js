let minimo = Math.min(15, 7, -8, 14, 0, 9, 18);
let maximo = Math.max(15, 7, -8, 14, 0, 9, 18);

console.log({ minimo, maximo });

let numeros = [15, 7, -8, 14, 0, 9, 18];

minimo = Math.min(...numeros);
maximo = Math.max(...numeros);

console.log({ minimo, maximo });

let carro1 = {
  marca: "Chevrolet",
  modelo: "Opala",
  ano: 1983,
  cor: "verde",
};

let carro2 = { ...carro1 };

carro2.modelo = "Chevette";
carro2.cor = "beje";

console.log(carro1);
console.log(carro2);

let soma1 = somaTudo(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13);
let soma2 = somaTudo(11, 22, 33, 44, 55, 66, 77, 88, 99, 100, 111, 122, 133);

function somaTudo(...values) {
  let res = 0;

  for (let n of values) res += n;

  return res;
}

console.log(soma1);
console.log(soma2);

let resultado1 = calcular("+", 10, 20, 30, 40, 50);
let resultado2 = calcular("*", 10, 20, 30, 40, 50);

function calcular(operador, ...number) {
  let res;
  switch (operador) {
    case "+":
      res = 0;
      for (let i of number) res += i;
      break;

    case "*":
      res = 1;
      for (let i of number) res *= i;
      break;
  }

  return res;
};

console.log(resultado1);
console.log(resultado2);

let legumes = ['batata', 'cenoura', 'abobrinha'];
let frutas = ['maçã', 'banana', 'laranja', 'pera'];

let hortfrut = [...legumes, ...frutas];

console.log({hortfrut});

