const getProductQuantityById = require('../../models/api-model/getProductQuantityById');

async function responseProductQuantity(req, res) {
    let id = req.query.id;
    let quantity = await getProductQuantityById(id);
    
    res.send(quantity);
}

module.exports = responseProductQuantity;