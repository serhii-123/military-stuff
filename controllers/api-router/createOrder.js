const db = require('../../models/db-model/db-model');

async function createOrder(req, res) {
    let data = req.body;


    let paymentQuery = `insert into payment (card_number, card_date, card_cvv)
                        values (${data.cardNumber}, ${data.date}, ${data.cvv})`;
    let [result] = await db.query(paymentQuery);
    let paymentId = result.insertId;


    let orderQuery = `insert into \`order\` (name, 
                                        surname, 
                                        patronymic, 
                                        phone_number, 
                                        payment_id, 
                                        address,
                                        product_id,
                                        quantity)
                        values ("${data.name}", 
                                "${data.surname}", 
                                "${data.patronymic}", 
                                "${data.phoneNumber}", 
                                ${paymentId},
                                "${data.address}",
                                ${data.productId},
                                ${data.quantity})`;
    await db.query(orderQuery);


    let inventoryQuery = `update inventory
                            set
                                quantity = quantity - ${data.quantity}
                            where id = (select inventory_id from product
                                        where id = ${data.productId})`;
    
    await db.query(inventoryQuery);


    res.send('OK');
}

module.exports = createOrder;