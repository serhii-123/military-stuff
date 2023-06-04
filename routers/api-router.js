const express = require('express');
const responseProductQuantity = require('../controllers/api-router/responseProductQuantity');
const createOrder = require('../controllers/api-router/createOrder');
const addProduct = require('../controllers/api-router/addProduct');
const apiRouter = express.Router();

apiRouter.get('/product-quantity', responseProductQuantity);
apiRouter.post('/order', createOrder);
apiRouter.post('/add-product', addProduct);

module.exports = apiRouter;