const getOrders = require('../../models/admin-panel-model/getOrders');

async function sendAdminPage(req, res) {
    let orders = await getOrders();
    res.render('admin-panel.hbs', {
        orders
    });
}

module.exports = sendAdminPage;