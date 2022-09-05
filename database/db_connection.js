var mysql = require('mysql');
require('dotenv').config();
var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: process.env.DB_PASSWORD,
});

con.connect(function(err) {
  if (err) throw err;
  console.log("Connected!");
});