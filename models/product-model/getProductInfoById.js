const db = require('../db-model/db-model');

async function getProductInfoById(id) {
    let query = `select * from product where id = ${id}`;
    let result = (await db.query(query))[0][0];

    return result;
}

module.exports = getProductInfoById;