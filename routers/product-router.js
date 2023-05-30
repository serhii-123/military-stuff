const express = require('express');
const sendProductPage = require('../controllers/product-router/sendProductPage');
const productRouter = express.Router();

productRouter.get('/:id', sendProductPage);

module.exports = productRouter;