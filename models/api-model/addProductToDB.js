const db = require('../db-model/db-model');

async function addProductToDB(name, description, price, inventoryId, category, imageName) {
    let realCategory = await getCategory(category);
    let query = `insert into product(name, description, price, inventory_id, category, image_name)
                values ('${name}', '${description}', ${price}, ${inventoryId}, '${realCategory}', '${imageName}')`
    
    await db.query(query);
}

async function getCategory(category) {
    return category == 'Взуття' ? 'footwear'
        : category == 'Штани' ? 'pants'
        : category == 'Ремені' ? 'belts'
        : category == 'Рукавиці' ? 'gloves'
        : category == 'Сумки' ? 'bags'
        : category == 'Плитоноски' ? 'plate-carriers'
        : '';
}

module.exports = addProductToDB;