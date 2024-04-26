// Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:  
// para homens: (72.7 * h) – 58;
// para mulheres: (62.1 * h) – 44.7.

const readline = require(`readline`);
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

function AlturaIdealHomem(altura) {
    const pesoIdeal = ((72.7 * altura) - 58);

    console.log(`Seu peso ideal é ${pesoIdeal}`);

    rl.close();
}

function AlturaIdealMulher(altura) {
    const pesoIdeal = ((62.1 * altura) - 44.7);

    console.log(`Seu peso ideal é ${pesoIdeal}`);

    rl.close();
}
const genero = null
if (genero = "h" || genero = "H") {

    rl.question(`Qual é o seu genêro? `
    )
}


