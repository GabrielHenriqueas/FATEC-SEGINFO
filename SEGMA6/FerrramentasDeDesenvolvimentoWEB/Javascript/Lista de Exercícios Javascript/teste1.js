// Importando o módulo express
const express = require('express');
// Criando uma instância do aplicativo express
const app = express();
// Habilitando o uso de URL encoded para requisições POST
app.use(express.urlencoded({ extended: true }));

// Dados de exemplo (simulando um banco de dados)
let recursos = [
    { id: 1, nome: 'Recurso 1' },
    { id: 2, nome: 'Recurso 2' },
    { id: 3, nome: 'Recurso 3' }
];

// Rota GET para obter todos os recursos
app.get('/recursos', (req, res) => {
    res.send(recursos.map(recurso => `ID: ${recurso.id}, Nome: ${recurso.nome}`).join('<br>'));
});

// Rota POST para adicionar um novo recurso
app.post('/recursos', (req, res) => {
    const nome = req.body.nome;
    const id = recursos.length + 1;
    const novoRecurso = { id, nome };
    recursos.push(novoRecurso);
    res.send(`Recurso adicionado: ID: ${id}, Nome: ${nome}`);
});

// Iniciando o servidor na porta 3000
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
    console.log(`Servidor rodando na porta ${PORT}`);
});
