const mysql = require("mysql");

const db = mysql.createConnection({
    host: "localhost",
    user: "root",
    password:"",
    database: "bike_shop",
});

db.connect((err)=> {
    if (err) throw err;
    console.log("Mysql Connected");
});

module.exports = db;
