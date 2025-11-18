const mysql = require('mysql2');

const connection = mysql.createConnection({
    host:'localhost', user:'root', password: 'root', database:'champions_league',  
});

connection.connect((err) => {
    if(err) {
        console.log('Error on db connection');
        throw err;
    }
    console.log('Database connection active');
});

module.exports = connection;