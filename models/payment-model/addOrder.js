const db = require('../db-model/db-model');
const getProductPrice = require('./getProductPrice');

async function addPayment(name, surname, patronymic, phoneNumber, paymentId, address, productId, quantity) {
    let productPrice = await getProductPrice(productId);
    let sum = quantity * productPrice;
    let orderQuery = `insert into \`order\` (name, 
                        surname, 
                        patronymic,
                        phone_number, 
                        payment_id, 
                        address,
                        product_id,
                        quantity,
                        sum)
                        values ("${name}", 
                        "${surname}", 
                        "${patronymic}", 
                        "${phoneNumber}", 
                        ${paymentId},
                        "${address}",
                        ${productId},
                        ${quantity},
                        ${sum})`;

    await db.query(orderQuery);
}

module.exports = addPayment;