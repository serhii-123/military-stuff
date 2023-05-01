const getFirstProducts = require('../../models/home-models/getFirstProducts');
const getNewProducts = require('../../models/home-models/getNewProducts');

module.exports = async function(req, res) {
    let firstProducts = await getFirstProducts();
    let newProducts = await getNewProducts();
    
    res.render('index.hbs', {
        firstProducts,
        newProducts
    });
}