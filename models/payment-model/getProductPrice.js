const db = require('../db-model/db-model');

async function getProductPrice(productId) {
    let query = `select price from product where id = ${productId}`;
    const price = (await db.query(query))[0][0]['price'];

    return price;
}

module.exports = getProductPrice;