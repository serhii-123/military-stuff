const db = require('../db-model/db-model');

async function updateInventory(productId, quantity) {
    let inventoryQuery = `update inventory
                            set
                                quantity = quantity - ${quantity}
                            where id = (select inventory_id from product
                                        where id = ${productId})`;
    
    await db.query(inventoryQuery);
}

module.exports = updateInventory;