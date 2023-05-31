const express = require('express');
const responseProductQuantity = require('../controllers/api-router/responseProductQuantity');
const createOrder = require('../controllers/api-router/createOrder');
const apiRouter = express.Router();

apiRouter.get('/product-quantity', responseProductQuantity);
apiRouter.post('/order', createOrder);

module.exports = apiRouter;