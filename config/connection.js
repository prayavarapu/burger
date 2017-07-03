//setting up the mysql connection

var mysql = require("mysql");

var connection = mysql.createConnection({
	port: 3306,
	host: "localhost",
	user: "root",
	password: "",
	database: "burgers_db"
});

//make the connection

connection.connect(function(err){
	if (err){
		console.log("error connecting: " + err.stack);
	}

	console.log("connected as id: " + connection.threadId);
})

//export the connection

module.exports = connection;