const db = require('../db-model/db-model');

async function getProductQuantityById(id) {
    let query = `select quantity from inventory 
                    where id = (select inventory_id from product
                                where id = ${id})`;
    let quantity = (await db.query(query))[0][0];

    return quantity;
}

module.exports = getProductQuantityById;