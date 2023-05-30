const getProductInfoById = require('../../models/product-model/getProductInfoById');

module.exports = async function(req, res) {
    let id = req._parsedUrl.path.substring(1);
    let productInfo = await getProductInfoById(id);
    res.render('product.hbs', {
        productInfo
    });
}