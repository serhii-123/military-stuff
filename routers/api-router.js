const express = require('express');
const responseProductQuantity = require('../controllers/api-router/responseProductQuantity');
const apiRouter = express.Router();

apiRouter.get('/product-quantity', responseProductQuantity);

module.exports = apiRouter;