const express = require('express');
const sendAboutUsPage = require('../controllers/about-us-router/sendAboutUsPage');
const aboutUsRouter = express.Router();

aboutUsRouter.get('/', sendAboutUsPage);

module.exports = aboutUsRouter;