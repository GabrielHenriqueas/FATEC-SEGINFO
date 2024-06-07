const Sequelize = require("sequelize")
const sequelize = new Sequelize("test", "root", "", {
    host: "localhost",
    dialect: "mysql"
})

const Agendamentos = sequelize.define('agendamentos', {
    nome:{
        type: Sequelize.STRING
    },
    endereco:{
        type: Sequelize.STRING
    },
    bairro:{
        type: Sequelize.STRING
    },
    cep:{
        type: Sequelize.STRING
    }
})

//npm i node
//npm i sequelize --save
//npm install express --save
//npm i mysql2 --save
//npm install express-handlebars --save
