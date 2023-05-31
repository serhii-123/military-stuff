const getProductInfoById = require('../../models/product-model/getProductInfoById');

async function sendPaymentPage(req, res) {
    let id = req.query.id;
    let quantity = req.query.quantity;
    let productInfo = await getProductInfoById(id);

    res.render('payment.hbs', {
        productInfo,
        quantity
    });
}

module.exports = sendPaymentPage;