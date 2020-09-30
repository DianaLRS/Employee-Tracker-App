//DEPENDENCIES 
const mysql = require("mysql");
const inquirer = require("inquirer");

// //CONNECTING TO OUR DB
// const connection = mysql.createConnection({
//     host: "localhost",

//     // Your port; if not 3306
//     port: 3306,

//     // Your username
//     user: "root",

//     // Your password
//     password: "Moscow-2k15",
//     database: "employees"
// });

// // Initiate MySQL Connection.
// connection.connect(function(err) {
//     if (err) {
//         console.error("error connecting: " + err.stack);
//         return;
//     }
//     console.log("connected as id " + connection.threadId);
// });

// //RUN THE CODE

// console.log("hey!")