const db = require('../db-model/db-model');

async function getProductsByCategory(category) {
    let result = (await db.query(`select * from product 
                                where category = "${category}"`))[0];
    
    return result;
}

module.exports = getProductsByCategory;