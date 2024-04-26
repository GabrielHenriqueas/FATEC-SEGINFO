//Escreva um algoritmo que lê dois valores booleanos (lógicos) e então determina se ambos são VERDADEIROS ou FALSOS.

const readline = require('readline');

// Cria uma interface de leitura
const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

// Função que verifica se ambos os valores são verdadeiros ou falsos
function verificarValores(valor1, valor2) { 
  if (valor1 == valor2) {
    console.log("Ambos os valores são VERDADEIROS.");
  } else if (valor1 != valor2) {
    console.log("Ambos os valores são FALSOS.");
  } else {
    console.log("Os valores são diferentes.");
  }
  
  // Fecha a interface de leitura após verificar os valores
  rl.close();
}

// Pede ao usuário para inserir o primeiro valor
rl.question("Digite o primeiro valor (true/false): ", function(valor1) {
  // Pede ao usuário para inserir o segundo valor
  rl.question("Digite o segundo valor (true/false): ", function(valor2) {
    // Converte os valores para booleanos
    valor1 = valor1 == true;
    valor2 = valor2 == true;
    
    // Chama a função para verificar os valores
    verificarValores(valor1, valor2); 
  });
});
