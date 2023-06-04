const db = require('../db-model/db-model');

async function addInventoryAndGetId(quantity) {
    let query = `insert into inventory(quantity)
                values (${quantity})`;
    
    let [result] = await db.query(query);
    let id = result.insertId;

    return id;
}

module.exports = addInventoryAndGetId;