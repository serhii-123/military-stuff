const db = require('../db-model/db-model');

async function getProductPrice(productId) {
    let query = `select price from product where id = ${productId}`;
    const price = (await query.query())[0][0];

    return price;
}