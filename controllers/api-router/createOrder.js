const addPayment = require('../../models/payment-model/addPayment');
const addOrder = require('../../models/payment-model/addOrder');
const updateInventory = require('../../models/payment-model/updateInventory');

async function createOrder(req, res) {
    let data = req.body;
    let {name, 
        surname, 
        patronymic, 
        phoneNumber, 
        address, 
        productId, 
        quantity,
        cardNumber,
        date,
        cvv} = data;

    let paymentId = await addPayment(cardNumber, date, cvv);
    
    await addOrder(name, surname, patronymic, phoneNumber, paymentId, address, productId, quantity);
    await updateInventory(productId, quantity);


    res.send('OK');
}

module.exports = createOrder;