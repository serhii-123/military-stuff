const db = require('../db-model/db-model');

async function getFirstProducts() {
    let query = `select * from product 
                where (
                    select quantity from inventory 
                    where id = inventory_id) != 0
                limit 3`;
    let result = (await db.query(query))[0];
    
    return result;
}

module.exports = getFirstProducts;