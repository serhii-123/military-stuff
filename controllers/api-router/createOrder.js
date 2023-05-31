const db = require('../../models/db-model/db-model');

async function createOrder(req, res) {
    data = req.body;

    console.log(data);
    res.send('Amogus');
}

module.exports = createOrder;