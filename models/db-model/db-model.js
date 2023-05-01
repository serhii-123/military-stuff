const mysql = require('mysql2/promise');
const pool = mysql.createPool({
    host: 'localhost',
    user: 'root',
    database: 'shop',
    password: 'Pisunmakaki123',
    waitForConnections: true,
    connectionLimit: 10,
    queryLimit: 0,
});

module.exports = pool;