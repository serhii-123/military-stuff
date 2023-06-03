const db = require('../../models/db-model/db-model');

async function createOrder(req, res) {
    let data = req.body;
    let paymentQuery = `insert into payment (card_number, card_date, card_cvv)
                        values (${data.cardNumber})`;
    let paymentId = (await db.query(paymentQuery)).insertId;
    let orderQuery = `insert into order (name, 
                                        surname, 
                                        patronymic, 
                                        phone_number, 
                                        payment_id, 
                                        address)
                        values (${body.name}, 
                                ${body.surname}, 
                                ${body.patronymic}, 
                                ${body.phoneNumber}, 
                                ${paymentId},
                                ${body.address})`;
    
    await db.query(orderQuery);
    res.send('Amogus');
}

module.exports = createOrder;