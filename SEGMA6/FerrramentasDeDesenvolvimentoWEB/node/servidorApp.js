// var http = require('http')
import chalk from 'chalk'
import http from 'http'

var PORT = 8081

http.createServer(function(req, res) {
    res.end("Mensagem direcionada")
}).listen(PORT)

console.log("Servidor está ativo!");

console.log(chalk.green(`Porta de conexão: http://localhost:${PORT}`));