require('dotenv').config()
var mysql = require('mysql');

var connection = mysql.createConnection({
  host: process.env.HOST,
  user: process.env.USER,
  password: process.env.PASSWORD,
  database: process.env.DATABASE
});

connection.connect((err) => {
  if (err) throw err;
  console.log("MySQL Database Connected");
});

module.exports = connection;