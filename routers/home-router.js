const express = require('express');
const sendHomePage = require('../controllers/home-router/sendHomePage');
const homeRouter = express.Router();

homeRouter.get('/', sendHomePage);

module.exports = homeRouter;