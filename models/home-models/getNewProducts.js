const db = require('../db-model/db-model');

async function getNewProducts() {
    let result = (await db.query(`select * from product 
                                 where (select quantity from inventory where id = inventory_id) != 0
                                 order by id desc
                                 limit 3`))[0];
    
    return result;
}

module.exports = getNewProducts;