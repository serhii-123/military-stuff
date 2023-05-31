const db = require('../../models/db-model/db-model');

async function createOrder(req, res) {
    let data = req.body;
    let paymentQuery = `insert into payment (card_number, card_date, card_cvv)
                        values (${data.cardNumber})`;
    
    console.log(data);
    res.send('Amogus');
}

module.exports = createOrder;