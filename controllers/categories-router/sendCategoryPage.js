const getProductsByCategory = require('../../models/cotegories-model/getProductsByCategory');

module.exports = async function(req, res) {
    let category = req._parsedUrl.path.substring(1);
    let products = await getProductsByCategory(category);
    
    res.render('category.hbs', {
        products
    });
}