const { Sequelize, DataTypes } = require("sequelize");
const sequelize = new Sequelize("exemplo", "root", "", {
    host: "localhost",
    dialect: "mysql"
});

sequelize.authenticate().then(() => {
    console.log("Conectando com sucesso!");
}).catch((erro) => {
    console.log("Falha ao conectar: ", erro);
});