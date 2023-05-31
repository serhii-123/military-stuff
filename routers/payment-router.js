const express = require('express');
const sendPaymentPage = require('../controllers/payment-router/sendPaymentPage');
const paymentRouter = express.Router();

paymentRouter.get('/', sendPaymentPage)

module.exports = paymentRouter;