//Imprimir a tabuada do número 8 Imprimir todas as tabuadas do número 1 ao 10

for (let index = 0; index <= 10 ; index++) {
    let n1 = 8;
    console.log(`${n1} x ${index} = ${n1 * index}`);
}

for (let n1 = 1; n1 <= 10; n1++) {
  for (let n2 = 1; n2 <= 10; n2++) {
    console.log(`${n1} x ${n2} = ${n1 * n2}`);
  }
}
