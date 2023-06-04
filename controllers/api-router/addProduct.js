const addInventoryAndGetId = require('../../models/api-model/addInventoryAndGetId');
const addProductToDB = require('../../models/api-model/addProductToDB');

async function addProduct(req, res) {
    let data = req.body;
    let {name, description, price, quantity, category, imageName} = data;
    let inventoryId = await addInventoryAndGetId(quantity);
    
    await addProductToDB(name, description, price, inventoryId, category, imageName);

    res.send('OK');
}

module.exports = addProduct;