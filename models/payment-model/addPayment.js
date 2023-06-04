const db = require('../db-model/db-model');

async function addPayment(number, date, cvv) {
    let paymentQuery = `insert into payment (card_number, card_date, card_cvv)
                        values (${number}, ${date}, ${cvv})`;
    let [result] = await db.query(paymentQuery);
    let paymentId = result.insertId;

    return paymentId
}