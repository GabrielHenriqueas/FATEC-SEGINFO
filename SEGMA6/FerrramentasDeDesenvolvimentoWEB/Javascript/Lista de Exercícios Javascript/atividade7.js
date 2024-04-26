// <!-- O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação sobre a condição de peso de uma pessoa adulta. A fórmula é IMC = peso / ( altura )2 Elabore um algoritmo que leia o peso e a altura de um adulto e mostre sua condição de acordo com a tabela abaixo.
// IMC em adultos Condição 

// Abaixo: de 18,5 Abaixo do peso
// Entre 18,5 e 25 Peso normal
// Entre 25 e 30 Acima do peso
// Acima de 30 obeso -->

// <!-- <!DOCTYPE html>
// <html lang="en">

// <head>
//     <meta charset="UTF-8">
//     <meta name="viewport" content="width=device-width, initial-scale=1.0">
//     <title>IMC</title>
// </head>

// <body>
//     <script>
//         const peso = prompt("Qual é o seu peso?")
//         const altura = prompt("Qual é o sua altura?")
//         const imc = (peso / (altura * 2))

//         if (imc < 18.5) {
//             alert(`Seu IMC é igual a ${imc}, você está abaixo do peso ideal para as suas medidas `)
//         } else if (imc < 25) {
//             alert(`Seu IMC é igual a ${imc}, você está em seu peso ideal para as suas medidas `)
//         } else if (imc < 30) {
//             alert(`Seu IMC é igual a ${imc}, você está acima do peso ideal para as suas medidas `)
//         } else {
//             alert(`Seu IMC é igual a ${imc}, você está obeso!`)
//         }
//     </script>
// </body>

// </html> -->

const readline = require('readline');

// Cria uma interface de leitura
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

function IMC(peso, altura) {
    
    const imc = (peso / (altura * 2))

    if (imc < 18.5) {
        console.log(`Seu IMC é igual a ${imc}, você está abaixo do peso ideal para as suas medidas `);
    } else if (imc < 25) {
        console.log(`Seu IMC é igual a ${imc}, você está em seu peso ideal para as suas medidas `);
    } else if (imc < 30) {
        console.log(`Seu IMC é igual a ${imc}, você está acima do peso ideal para as suas medidas `);
    } else {
        console.log(`Seu IMC é igual a ${imc}, você está obeso!`);
    }

    rl.close();
}

rl.question(`Qual é o seu peso?`, function(peso) {
    rl.question(`Qual é a sua altura? `, function(altura) {
        IMC(peso, altura);
    });
});