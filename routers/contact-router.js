const express = require('express');
const sendContactPage = require('../controllers/contact-router/sendContactPage');
const contactRouter = express.Router();

contactRouter.get('/', sendContactPage);

module.exports = contactRouter;