const db = require('../db-model/db-model');

async function getOrders() {
    let query = `SELECT 
                    product.name as product_name, 
                    \`order\`.quantity, 
                    \`order\`.sum, 
                    \`order\`.address, 
                    \`order\`.name, 
                    \`order\`.surname, 
                    \`order\`.patronymic, 
                    \`order\`.phone_number
                    FROM \`order\`
                    JOIN product ON \`order\`.product_id = product.id;`;
    let data = (await db.query(query))[0];

    return data;
}

module.exports = getOrders;